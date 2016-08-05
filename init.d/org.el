;; ------ load settings
(load-conf "org-settings")

;; ------ org packages

;; Easy Template
;; http://emacs.stackexchange.com/questions/12841/quickly-insert-source-blocks-in-org-mode
;; http://orgmode.org/worg/org-contrib/babel/header-args.html
;; http://ehneilsen.net/notebook/orgExamples/org-examples.html#sec-2-1

;; export
;; http://rwx.io/blog/2016/03/11/Org-Export-Configurations/

(use-package org
  :bind (("C-c S" . org-store-link)
         ("C-c l" . org-insert-link))
  :commands org-mode
  :config
  (require 'ox-mediawiki)

  (let ((map org-mode-map))
    (bind-key "C-M-<return>" 'org-insert-heading-after-current map)
    (bind-key "C-<return>" 'other-window map)
    (bind-key "<return>" 'org-return-indent map)
    (bind-key "C-c C-x @" 'visible-mode map)
    (unbind-key "C-<tab>" map)
    (unbind-key "M-{" map)
    (unbind-key "M-}" map)
    (unbind-key "C-y" map))

  (add-hook 'org-mode-hook
            #'(lambda ()
                ;; (setq line-spacing 0.25)
                (buffer-face-mode 1) 
                (flyspell-mode 1)))
  
  (defun save-org-mode-files ()
    (dolist (buf (buffer-list))
      (with-current-buffer buf
        (when (eq major-mode 'org-mode)
          (if (and (buffer-modified-p) (buffer-file-name))
              (save-buffer))))))
  (run-with-idle-timer 25 t 'save-org-mode-files)

  (defadvice org-refile-get-location (around my-org-refile-target activate)
    "Refile entry to specific category such as Notes or Tasks"
    (let* ((it ad-do-it)
           (file (nth 1 it))
           (re (nth 2 it))
           (pos (nth 3 it))
           (target-headline (if (member (if (equal major-mode 'org-agenda-mode)
                                            "TODO"
                                          (org-get-todo-state))
                                        '("NOTE" ""))
                                "Notes"
                              "Tasks")))
      (message target-headline)
      (when (string-match-p "PROJECTS.org$" file)
        (save-excursion
          (with-current-buffer (find-file-noselect file)
            (goto-char pos)
            (re-search-forward (concat "^\\*\\* " target-headline))
            (setcar (nthcdr 3 it) (point)))))
      it))

  ;; (defcustom org-my-export-output-directory-prefix "~/Dropbox/PKG/Publish/export_"
  ;;   "prefix of directory used for org-mode export"
  ;;   :type 'string
  ;;   :group 'org-mine)

  ;; (defadvice org-export-output-file-name (before org-add-export-dir activate)
  ;;   "Modifies org-export to place exported files in a different directory"
  ;;   (when (not pub-dir)
  ;;     (setq pub-dir (concat org-my-export-output-directory-prefix (substring extension 1)))
  ;;     (when (not (file-directory-p pub-dir))
  ;;       (make-directory pub-dir))))
  )

(use-package org-agenda
  :ensure nil
  :bind (("M-A"   . jump-to-org-agenda)
         ("C-c a" . org-agenda))
  :config
  (defun jump-to-org-agenda ()
    (interactive)  
    (let ((buf (get-buffer "*Org Agenda*")))
      (if buf
          (let ((wind (get-buffer-window buf)))
            (if wind
                (when (called-interactively-p 'any)
                  (select-window wind))
              (if (called-interactively-p 'any)
                  (select-window (display-buffer buf t t))
                (display-buffer buf))))
        ;;(org-fit-window-to-buffer))
        (progn
          (call-interactively 'org-agenda-list)))))

  (let ((map org-agenda-mode-map))
    (bind-key "\C-n" 'next-line map)
    (bind-key "\C-p" 'previous-line map)
    (bind-key "g" 'org-agenda-redo map)
    (bind-key "f" 'org-agenda-date-later map)
    (bind-key "b" 'org-agenda-date-earlier map)
    (bind-key "r" 'org-agenda-refile map)
    (bind-key "SPC" 'org-agenda-tree-to-indirect-buffer  map)
    (bind-key "F" 'org-agenda-follow-mode map)
    (bind-key "q" 'delete-window map)
    (bind-key "M-p" 'org-agenda-earlier map)
    (bind-key "M-n" 'org-agenda-later map)
    (bind-key ">" 'org-agenda-filter-by-top-headline map)

    (unbind-key "M-m" map))

  (add-hook 'org-agenda-mode-hook
            #'(lambda ()
                (hl-line-mode 1)
                ;; (setq line-spacing 0.25)
                )))

(use-package org-knowledgebase
  :ensure nil
  :demand t
  :bind* ("C-t"   . org-collect)
  :config
  ;; (push '("Collector.org" :position bottom :height 15 :stick t)
  ;;       popwin:special-display-config)
  )

(use-package org-mobile :ensure nil)

(use-package org-smart-capture
  :ensure nil
  :bind ("M-m"   . org-smart-capture))

(use-package org-velocity
  :ensure nil
  :bind ("C-. n" . org-velocity-read))

(use-package org-bullets
  :ensure nil
  :config
  (add-hook 'org-mode-hook (lambda () (org-bullets-mode 1))))

(use-package ox-ioslide)

;; http://orgmode.org/guide/Working-With-Source-Code.html
(use-package ob-typescript
  :config
  (add-to-list 'org-babel-load-languages '(typescript . t))
  (org-babel-do-load-languages 'org-babel-load-languages org-babel-load-languages))
