;;; init.el
;;; Commentary:
;;

;;; Code:

;; ------ Set emacs start time
(defconst emacs-start-time (current-time))
(defun my//emacs-load-time (title)
    (let ((elapsed (float-time (time-subtract (current-time)
                                              emacs-start-time))))
      (message "Loading %s...done (%.3fs)" title elapsed)))

(unless noninteractive
  (message "Loading %s..." load-file-name))

(and
 (not noninteractive)
 (or (not (boundp 'emacs-version)) (string< emacs-version "24.3"))
 (warn "Use a newer version of Emacs for a full featured environment!"))

;; ------ some early settings
(defvar my--debug t "if print debug info")

(setq gc-cons-threshold 8000000 ; augmente la taille du garbage collector
      ring-bell-function 'ignore
      force-load-messages nil)
(defalias 'yes-or-no-p 'y-or-n-p)
(and (fboundp 'menu-bar-mode) menu-bar-mode
     (not (eq system-type 'darwin)) (menu-bar-mode -1))
(and (fboundp 'tool-bar-mode) tool-bar-mode (tool-bar-mode -1))
(and (fboundp 'tooltip-mode) tooltip-mode (tooltip-mode -1))
(and (fboundp 'scroll-bar-mode) scroll-bar-mode (scroll-bar-mode -1))
(and (fboundp 'show-paren-mode) (not show-paren-mode) (show-paren-mode 1))
;; https://www.emacswiki.org/emacs/HorizontalSplitting
;; (random t)

;; --- define constant
;; refer https://github.com/thomasf/dotfiles-thomasf-emacs/blob/master/emacs.d/init.el
(defconst user-emacs-directory "~/.emacs.d/"
  "Directory beneath which additional per-user Emacs-specific files are placed.
Various programs in Emacs store information in this directory.
Note that this should end with a directory separator.
See also `locate-user-emacs-file'.")
(make-directory (expand-file-name ".data" user-emacs-directory) t)
(make-directory (expand-file-name ".data/auto-save-backups" user-emacs-directory) t)
(let ((dir (expand-file-name ".data/pcache/" user-emacs-directory)))
    (make-directory dir t)
    (setq pcache-directory dir))

;; ------ package settings
(eval-when-compile
  (require 'cl))
;; (require 'package)
(setq package-enable-at-startup nil
      ;; package-load-list '((use-package t))
      package-check-signature nil)
(setq package-archives
      '(
        ;; ("popkit"    . "https://elpa.popkit.org/packages/") ;; chinese mirror (https://github.com/aborn/popkit-elpa)
        ("melpa-stable" . "https://stable.melpa.org/packages/")
        ("melpa"        . "https://melpa.org/packages/")
        ("org"          . "http://orgmode.org/elpa/")
        ("gnu"          . "https://elpa.gnu.org/packages/")
        ))
(setq package-archive-priorities
      '(("melpa-stable" . 20)
        ;; ("popkit"       . 20)
        ("org"          . 20)
        ("gnu"          . 10)
        ("melpa"        . 0)))
(package-initialize t)
(if (not package-archive-contents)
  (package-refresh-contents))

;; load-path
(and (boundp 'custom-theme-load-path)
     (mapc #'(lambda (dir)
               (let ((path (expand-file-name dir user-emacs-directory)))
                 (add-to-list 'custom-theme-load-path path)))
           '("themes")))
(mapc #'(lambda (dir)
          (let ((path (expand-file-name dir user-emacs-directory)))
            (add-to-list 'load-path path)
            (let ((default-directory path))
              (normal-top-level-add-subdirs-to-load-path))))
      '("lisp" "site-lisp"))
(let ((default-directory (expand-file-name "elpa" user-emacs-directory)))
  (normal-top-level-add-subdirs-to-load-path))

(setq use-package-verbose my--debug
      use-package-minimum-reported-time 0.01
      use-package-always-ensure t)
(unless (package-installed-p 'use-package)
  (unless (assoc 'use-package package-archive-contents)
    (package-refresh-contents))
  (package-install 'use-package))
(eval-when-compile
  (require 'use-package))

(use-package initsplit)
(use-package session)
(load (expand-file-name "settings" user-emacs-directory))
(let ((private-settings-file (expand-file-name "private-settings.el" user-emacs-directory)))
  (and (file-exists-p private-settings-file)
       (load-file private-settings-file)))

;; ------ packages
(load (expand-file-name "functions"  user-emacs-directory))

(defun my//load-feature (feature-name)
  (load (expand-file-name (concat "features/" feature-name) user-emacs-directory)))
(my//load-feature "theme")
;; load operation system related packages
(my//load-feature "system")
;; load base packages
(my//load-feature "base")
;; load other packages
(mapc 'my//load-feature
      '(
        "editing"
        "dired"
        "nav"
        "completion"
        "misc"
        "cedet"
        "git"
        "org"
        "term"
        "lang/javascript"
        "lang/php"
        "lang/web"
        "lang/scala"
        "lang/python"
        "lang/misc"
        "mail"
        ))

;; ------ post initialization
(when my--debug
  (my//emacs-load-time load-file-name)
  (add-hook 'after-init-hook
            `(lambda ()
               (my//emacs-load-time (concat ,load-file-name " [after-init]")))
            t))

;;; init.el ends here
