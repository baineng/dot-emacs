(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Info-fit-frame-flag nil)
 '(abbrev-file-name "~/.emacs.d/.data/abbrevs")
 '(ac-auto-show-menu 1.0)
 '(ac-auto-start 3)
 '(ac-comphist-file "~/.emacs.d/.data/ac-comphist.dat")
 '(ac-dwim nil)
 '(ac-ignore-case nil)
 '(ac-trigger-key "<tab>")
 '(ac-use-fuzzy nil)
 '(ace-isearch-submode (quote ace-jump-char-mode))
 '(ace-popup-menu-show-pane-header t)
 '(ad-redefinition-action (quote accept))
 '(aggressive-indent-sit-for-time 0.1)
 '(ahs-default-range (quote ahs-range-whole-buffer))
 '(ahs-idle-interval 0.5)
 '(ahs-modes
   (quote
    (actionscript-mode apache-mode bat-generic-mode c++-mode c-mode csharp-mode css-mode dos-mode emacs-lisp-mode html-mode ini-generic-mode java-mode javascript-mode js-mode js2-mode json-mode lisp-interaction-mode lua-mode latex-mode makefile-mode makefile-gmake-mode markdown-mode moccur-edit-mode nxml-mode nxhtml-mode outline-mode perl-mode cperl-mode web-mode php-mode python-mode rc-generic-mode reg-generic-mode ruby-mode sgml-mode sh-mode squirrel-mode text-mode tcl-mode visual-basic-mode scala-mode)))
 '(alert-default-style (quote fringe))
 '(alert-notifier-command
   "/Applications/Misc/terminal-notifier.app/Contents/MacOS/terminal-notifier")
 '(align-c++-modes (quote (csharp-mode c++-mode c-mode java-mode groovy-mode)))
 '(align-to-tab-stop nil)
 '(allout-command-prefix ".")
 '(ansi-color-names-vector
   ["black" "red" "green" "brown" "blue" "magenta" "blue" "white"])
 '(appt-display-interval 30)
 '(appt-message-warning-time 60)
 '(auth-source-save-behavior nil)
 '(auto-compression-mode t nil (jka-compr))
 '(auto-save-file-name-transforms (quote ((".*" "~/.emacs.d/.data/auto-save-backups/" t))))
 '(auto-save-interval 64)
 '(auto-save-list-file-prefix "~/.emacs.d/.data/auto-save-list/.saves-")
 '(auto-save-timeout 2)
 '(avy-keys
   (quote
    (97 115 100 102 103 104 106 107 108 119 101 114 116 121 117 105 111 112 120 99 118 98 110 109)))
 '(avy-style (quote at-full))
 '(backup-by-copying t)
 '(backup-directory-alist (quote (("." . "~/.emacs.d/.data/backups"))))
 '(backward-delete-char-untabify-method (quote untabify))
 '(bbdb-default-country "")
 '(bbdb-file "~/Mine/Documents/BBDB/benn.bbdb")
 '(bbdb-message-caching-enabled nil)
 '(bbdb-no-duplicates t)
 '(bbdb-offer-save (quote savenoprompt))
 '(bbdb-silent-running t)
 '(bbdb-use-pop-up nil)
 '(bbdb-vcard-import-translation-table
   (quote
    (("CELL\\|CAR" . "Mobile")
     ("WORK" . "Work")
     ("HOME" . "Home")
     ("^$" . "Work"))))
 '(bbdb/mail-auto-create-p nil)
 '(bc-bookmark-file "~/.emacs.d/.data/breadcrumb")
 '(bind-key-segregation-regexp "\\`\\(\\(C-[chx.] \\|M-[gso] \\)\\([CM]-\\)?\\|.+-\\)")
 '(blaine--buffermode-blacklist
   (quote
    ("direx:direx-mode" "diary-mode" "circe-query-mode" "circe-server-mode" "circe-channel-mode" "circe-chat-mode")))
 '(blaine--buffername-blacklist (quote ("^ ?\\*" "Collector.org")))
 '(blaine--buffername-whitelist
   (quote
    ("\\*mu4e-\\(main\\|headers\\)" "\\*\\(?:unsent .*\\|Group\\|Article .*\\|Summary .*\\)" "\\*terminal" "\\*magit:" "\\*Tail:" "\\*erlang" "\\*Customize" "\\*eshell" "\\*Async Shell Command\\*" "\\*python" "\\*sbt\\*" "\\*scratch\\*" "\\*SQL")))
 '(bm-buffer-persistence t)
 '(bm-cycle-all-buffers t)
 '(bm-highlight-style (quote bm-highlight-only-fringe))
 '(bm-repository-file "~/.emacs.d/.data/.bm-repository")
 '(bmkp-bmenu-commands-file "~/.emacs.d/.data/bmk-bmenu-commands.el")
 '(bmkp-bmenu-state-file "~/.emacs.d/.data/bmk-bmenu-state.el")
 '(bmkp-crosshairs-flag nil)
 '(bmkp-last-as-first-bookmark-file "~/.emacs.d/.data/bookmarks")
 '(bookmark-default-file "~/.emacs.d/.data/bookmarks")
 '(browse-url-browser-function (quote browse-url-default-browser))
 '(byte-compile-verbose nil)
 '(c-basic-offset 4)
 '(c-default-style
   (quote
    ((c-mode . "linux")
     (c++-mode . "linux")
     (java-mode . "gnu")
     (awk-mode . "awk")
     (other . "gnu"))))
 '(calendar-daylight-time-zone-name "CDT")
 '(calendar-latitude 40.73471)
 '(calendar-longitude -89.554659)
 '(calendar-mark-holidays-flag t)
 '(calendar-standard-time-zone-name "CST")
 '(calendar-time-zone -420)
 '(cc-other-file-alist
   (quote
    (("\\.hs\\'"
      (".hs-boot"))
     ("\\.cc\\'"
      (".hh" ".h"))
     ("\\.hh\\'"
      (".cc" ".C"))
     ("\\.c\\'"
      (".h"))
     ("\\.h\\'"
      (".c" ".cc" ".C" ".CC" ".cxx" ".cpp"))
     ("\\.C\\'"
      (".H" ".hh" ".h"))
     ("\\.H\\'"
      (".C" ".CC"))
     ("\\.CC\\'"
      (".HH" ".H" ".hh" ".h"))
     ("\\.HH\\'"
      (".CC"))
     ("\\.c\\+\\+\\'"
      (".h++" ".hh" ".h"))
     ("\\.h\\+\\+\\'"
      (".c++"))
     ("\\.cpp\\'"
      (".hpp" ".hh" ".h"))
     ("\\.hpp\\'"
      (".cpp"))
     ("\\.cxx\\'"
      (".hxx" ".hh" ".h"))
     ("\\.hxx\\'"
      (".cxx")))))
 '(cfw:read-date-command
   (lambda nil
     (interactive)
     (let
         ((xs
           (decode-time
            (org-time-string-to-time
             (org-read-date)))))
       (list
        (nth 4 xs)
        (nth 3 xs)
        (nth 5 xs)))))
 '(circe-network-options
   (quote
    (("TNC" :host "sh.thenetcircle.com" :port 6697 :pass "b3RUn" :use-tls t :nick "benn" :channels
      ("#Poppen-Dev" "#Poppen-Prod" "#Service-Team" "#Gays-Prod" "#Gays-Dev" "#tnc" "#fetisch" "#Flirten" "#Kaufmich")))))
 '(circe-notifications-wait-for 1)
 '(circe-notifications-watch-strings (quote ("ttt" "benn")))
 '(circe-reduce-lurker-spam nil)
 '(clean-aindent-is-simple-indent nil)
 '(clean-buffer-list-kill-never-buffer-names
   (quote
    ("*scratch*" "*Messages*" "*server*" "*Group*" "*Org Agenda*" "TODO.txt" "&bitlbee")))
 '(clean-buffer-list-kill-never-regexps
   (quote
    ("^ \\*Minibuf-.*\\*$" "^\\*Summary" "^\\*Article" "^#")))
 '(clean-buffer-list-kill-regexps (quote (".*")))
 '(column-number-mode t)
 '(company-dabbrev-downcase nil)
 '(company-dabbrev-ignore-case nil)
 '(company-frontends
   (quote
    (company-pseudo-tooltip-unless-just-one-frontend company-echo-metadata-frontend company-preview-frontend)))
 '(company-idle-delay 0.2)
 '(company-minimum-prefix-length 2)
 '(company-require-match nil)
 '(company-semantic-begin-after-member-access t)
 '(company-statistics-file "~/.emacs.d/.data/company-statistics-cache.el")
 '(company-tooltip-align-annotations t)
 '(company-transformers (quote (company-sort-by-backend-importance)))
 '(compilation-always-kill t)
 '(compilation-ask-about-save nil)
 '(compilation-context-lines 10)
 '(compilation-read-command nil)
 '(compilation-scroll-output (quote first-error))
 '(compilation-skip-threshold 2)
 '(compilation-window-height nil)
 '(coq-compile-before-require t)
 '(coq-holes-minor-mode nil)
 '(coq-maths-menu-enable t)
 '(coq-one-command-per-line nil)
 '(coq-prog-args (quote ("-emacs" "-dont-load-proofs")))
 '(coq-prog-name "ssrcoq")
 '(counsel-gtags-auto-update nil)
 '(counsel-gtags-ignore-case t)
 '(counsel-gtags-prefix-key "nil")
 '(counsel-gtags-update-interval-second 60)
 '(current-language-environment "UTF-8")
 '(cursor-type (quote bar))
 '(custom-buffer-done-function (quote kill-buffer))
 '(custom-file "~/.emacs.d/settings.el")
 '(custom-raised-buttons nil)
 '(custom-theme-directory "~/.emacs.d/themes/")
 '(default-frame-alist
    (quote
     ((menu-bar-lines . 0)
      (tool-bar-lines . 0)
      (fullscreen))))
 '(default-major-mode (quote text-mode) t)
 '(deft-auto-save-interval 0.0)
 '(deft-directory "~/Documents/notes")
 '(deft-text-mode (quote org-mode))
 '(delete-by-moving-to-trash t)
 '(delete-old-versions t)
 '(delete-selection-mode t)
 '(diary-file "~/Documents/diary")
 '(diff-mode-hook
   (quote
    (diff-delete-empty-files diff-make-unified smerge-mode)))
 '(directory-free-space-args "-kh")
 '(dired-clean-up-buffers-too nil)
 '(dired-dwim-target t)
 '(dired-listing-switches "-lah")
 '(dired-no-confirm
   (quote
    (byte-compile chgrp chmod chown copy hardlink symlink touch)))
 '(dired-omit-files
   "^\\.?#\\|^\\.\\(DS_Store\\|localized\\|AppleDouble\\)$\\|^\\.\\.$")
 '(dired-omit-mode nil t)
 '(dired-recursive-copies (quote always))
 '(dired-recursive-deletes (quote always))
 '(diredful-init-file "~/.emacs.d/.data/diredful-conf.el")
 '(doc-view-resolution 300)
 '(dtrt-indent-verbosity 1)
 '(eclim-eclipse-dirs
   (quote
    ("/usr/bin/eclipse" "/Applications/eclipse" "/usr/lib/eclipse" "/usr/local/lib/eclipse" "/usr/share/eclipse")))
 '(eclimd-default-workspace "~/workspace")
 '(ede-project-placeholder-cache-file "~/.emacs.d/.data/ede-projects.el")
 '(ede-simple-save-directory "~/.emacs.d/.data/ede")
 '(ediff-combination-pattern
   (quote
    ("<<<<<<< A: HEAD" A "||||||| Ancestor" Ancestor "=======" B ">>>>>>> B: Incoming")))
 '(ediff-diff-options "-w")
 '(ediff-highlight-all-diffs nil)
 '(ediff-show-clashes-only t)
 '(ediff-window-setup-function (quote ediff-setup-windows-plain))
 '(edit-server-new-frame nil)
 '(edts-complete-inhibit nil)
 '(edts-data-directory "~/.emacs.d/.data/edts")
 '(edts-inhibit-package-check t)
 '(el-get-auto-update-cached-recipes nil)
 '(el-get-dir "~/.emacs.d/site-lisp")
 '(el-get-generate-autoloads nil)
 '(el-get-use-autoloads nil)
 '(electric-indent-mode nil)
 '(elscreen-display-tab nil)
 '(enable-recursive-minibuffers t)
 '(erc-auto-query (quote window-noselect))
 '(erc-autoaway-message "I'm away (after %i seconds of idle-time)")
 '(erc-autojoin-domain-only t)
 '(erc-email-userid "bennmsg@gmail.com")
 '(erc-fill-function (quote erc-fill-variable))
 '(erc-fill-static-center 12)
 '(erc-foolish-content (quote ("MichaelSnoyman" "BrendanHay")))
 '(erc-format-nick-function (quote erc-format-@nick))
 '(erc-generate-log-file-name-function (quote erc-generate-log-file-name-short))
 '(erc-header-line-format nil)
 '(erc-hide-list (quote ("JOIN" "NICK" "PART" "QUIT" "MODE")))
 '(erc-keywords (quote ("benn" "deploy")))
 '(erc-log-channels-directory "~/Dropbox/Backup/ERC")
 '(erc-log-write-after-send t)
 '(erc-modules
   (quote
    (autojoin button completion dcc fill identd irccontrols list match menu move-to-prompt netsplit networks noncommands readonly replace ring scrolltobottom services smiley stamp track truncate)))
 '(erc-nick "benn")
 '(erc-nick-uniquifier "1")
 '(erc-port 6667)
 '(erc-priority-people-regexp "\\`[^#].+")
 '(erc-prompt-for-channel-key nil)
 '(erc-prompt-for-nickserv-password nil)
 '(erc-replace-alist (quote (("</?FONT>" . ""))))
 '(erc-server "sylvester")
 '(erc-services-mode t)
 '(erc-text-matched-hook (quote (erc-hide-fools)))
 '(erc-track-enable-keybindings t)
 '(erc-track-exclude (quote ("#emacs")))
 '(erc-track-exclude-types
   (quote
    ("JOIN" "KICK" "NICK" "PART" "QUIT" "MODE" "333" "353")))
 '(erc-track-faces-priority-list
   (quote
    (erc-error-face
     (erc-nick-default-face erc-current-nick-face)
     erc-current-nick-face erc-keyword-face
     (erc-nick-default-face erc-pal-face)
     erc-pal-face erc-nick-msg-face erc-direct-msg-face)))
 '(erc-track-score-mode t)
 '(erc-track-showcount t)
 '(erc-try-new-nick-p t)
 '(erc-user-full-name (quote user-full-name))
 '(erc-yank-query-before-gisting nil)
 '(eshell-directory-name "~/.emacs.d/eshell/")
 '(eshell-history-size 1000)
 '(eshell-ls-dired-initial-args (quote ("-h")))
 '(eshell-ls-exclude-regexp "~\\'")
 '(eshell-ls-initial-args "-h")
 '(eshell-modules-list
   (quote
    (eshell-alias eshell-basic eshell-cmpl eshell-dirs eshell-glob eshell-hist eshell-ls eshell-pred eshell-prompt eshell-rebind eshell-script eshell-smart eshell-term eshell-unix eshell-xtra)))
 '(eshell-prompt-function
   (lambda nil
     (concat
      (abbreviate-file-name
       (eshell/pwd))
      (if
          (=
           (user-uid)
           0)
          " # " " $ "))))
 '(eshell-save-history-on-exit t)
 '(eshell-stringify-t nil)
 '(eshell-term-name "ansi")
 '(eshell-visual-commands
   (quote
    ("vi" "top" "screen" "less" "lynx" "rlogin" "telnet")))
 '(etags-table-alist nil)
 '(etags-table-search-up-depth 10)
 '(eval-expr-print-function (quote pp))
 '(exec-path-from-shell-check-startup-files nil)
 '(fci-rule-color "gray68")
 '(fill-column 80)
 '(find-ls-option (quote ("-print0 | xargs -0 ls -ld" . "-ld")))
 '(find-ls-subdir-switches "-alh")
 '(flx-ido-use-faces nil)
 '(flycheck-checkers
   (quote
    (ada-gnat asciidoctor asciidoc c/c++-clang c/c++-gcc c/c++-cppcheck cfengine chef-foodcritic coffee coffee-coffeelint coq css-csslint d-dmd dockerfile-hadolint elixir-dogma emacs-lisp emacs-lisp-checkdoc erlang eruby-erubis fortran-gfortran go-gofmt go-golint go-vet go-build go-test go-errcheck go-unconvert groovy haml handlebars haskell-stack-ghc haskell-ghc haskell-hlint html-tidy javascript-eslint javascript-jshint javascript-gjslint javascript-jscs javascript-standard json-jsonlint json-python-json less lua-luacheck lua perl perl-perlcritic php php-phpmd php-phpcs processing protobuf-protoc pug puppet-parser puppet-lint python-flake8 python-pylint python-pycompile r-lintr racket rpm-rpmlint markdown-mdl rst-sphinx rst ruby-rubocop ruby-rubylint ruby ruby-jruby rust-cargo rust scala scala-scalastyle scheme-chicken scss-lint sass/scss-sass-lint sass scss sh-bash sh-posix-dash sh-posix-bash sh-zsh sh-shellcheck slim slim-lint sql-sqlint systemd-analyze tex-chktex tex-lacheck texinfo typescript-tslint verilog-verilator xml-xmlstarlet xml-xmllint yaml-jsyaml yaml-ruby)))
 '(flycheck-disabled-checkers (quote (emacs-lisp-checkdoc php-phpmd)))
 '(flycheck-display-errors-delay 0.0)
 '(flycheck-php-phpmd-executable nil)
 '(flycheck-phpcs-standard "~/Dropbox/Dotfiles/phpcs/ruleset.xml")
 '(flycheck-phpmd-rulesets (quote ("codesize" "design" "unusedcode")))
 '(flycheck-standard-error-navigation nil)
 '(flymake-compilation-prevents-syntax-check nil)
 '(flyspell-abbrev-p nil)
 '(flyspell-incorrect-hook nil)
 '(flyspell-use-meta-tab nil)
 '(fold-this-persistent-folds-file "~/.emacs.d/.data/fold-this.el")
 '(font-lock-support-mode (quote jit-lock-mode))
 '(font-lock-verbose nil)
 '(frame-title-format
   (quote
    (:eval
     (concat "" "%b @ BennsEmacs " emacs-version)
     t)) t)
 '(gc-cons-threshold 3500000)
 '(gdb-find-source-frame t)
 '(gdb-many-windows t)
 '(gdb-same-frame nil)
 '(gdb-show-main t)
 '(ggtags-enable-navigation-keys nil)
 '(ggtags-global-output-format (quote cscope))
 '(ggtags-oversize-limit 1048576)
 '(ggtags-use-sqlite3 t)
 '(git-commit-mode-hook
   (quote
    (turn-on-auto-fill flyspell-mode git-commit-save-message)) t)
 '(glasses-separator "-")
 '(glasses-uncapitalize-p t)
 '(global-auto-complete-mode t)
 '(global-auto-highlight-symbol-mode t)
 '(global-font-lock-mode t nil (font-lock))
 '(global-undo-tree-mode t)
 '(google-this-keybind "s")
 '(google-this-modeline-indicator " G")
 '(grep-find-command (quote ("ag --noheading --column --ignore branches " . 43)))
 '(grep-find-ignored-directories
   (quote
    ("SCCS" "RCS" "CVS" "MCVS" ".svn" ".git" ".hg" ".bzr" "_MTN" "_darcs" "{arch}" "cache")))
 '(grep-find-ignored-files
   (quote
    (".#*" "*.o" "*~" "*.bin" "*.lbin" "*.so" "*.a" "*.ln" "*.blg" "*.bbl" "*.elc" "*.lof" "*.glo" "*.idx" "*.lot" "*.fmt" "*.tfm" "*.class" "*.fas" "*.lib" "*.mem" "*.x86f" "*.sparcf" "*.dfsl" "*.pfsl" "*.d64fsl" "*.p64fsl" "*.lx64fsl" "*.lx32fsl" "*.dx64fsl" "*.dx32fsl" "*.fx64fsl" "*.fx32fsl" "*.sx64fsl" "*.sx32fsl" "*.wx64fsl" "*.wx32fsl" "*.fasl" "*.ufsl" "*.fsl" "*.dxl" "*.lo" "*.la" "*.gmo" "*.mo" "*.toc" "*.aux" "*.cp" "*.fn" "*.ky" "*.pg" "*.tp" "*.vr" "*.cps" "*.fns" "*.kys" "*.pgs" "*.tps" "*.vrs" "*.pyc" "*.pyo" "TAG" "#*" "~*" "*.dat")))
 '(helm-adaptive-history-file "~/.emacs.d/.data/helm-adaptive-history")
 '(helm-ag-always-set-extra-option nil)
 '(helm-ag-base-command "/usr/bin/env ag --nocolor --nogroup --smart-case")
 '(helm-ag-ignore-patterns nil)
 '(helm-ag-insert-at-point (quote symbol))
 '(helm-ag-use-agignore t)
 '(helm-ag-use-grep-ignore-list t)
 '(helm-buffers-fuzzy-matching t)
 '(helm-completing-read-handlers-alist
   (quote
    ((describe-function . helm-completing-read-symbols)
     (describe-variable . helm-completing-read-symbols)
     (debug-on-entry . helm-completing-read-symbols)
     (find-function . helm-completing-read-symbols)
     (find-tag . helm-completing-read-with-cands-in-buffer)
     (ffap-alternate-file)
     (ffap)
     (tmm-menubar))))
 '(helm-delete-minibuffer-contents-from-point t)
 '(helm-ff-file-name-history-use-recentf t)
 '(helm-ff-search-library-in-sexp t)
 '(helm-ff-skip-boring-files t)
 '(helm-for-files-preferred-list
   (quote
    (helm-source-files-in-current-dir helm-source-recentf helm-source-bookmarks helm-source-file-cache helm-source-buffers-list helm-source-locate helm-source-ls-git)))
 '(helm-gtags-auto-update nil)
 '(helm-gtags-prefix-key "g")
 '(helm-gtags-suggested-key-mapping t)
 '(helm-gtags-use-input-at-cursor t)
 '(helm-ls-git-show-abs-or-relative (quote relative))
 '(helm-projectile-fuzzy-match t)
 '(helm-quick-update t)
 '(helm-recentf-fuzzy-match t)
 '(helm-split-window-default-side (quote right))
 '(helm-swoop-split-direction (quote split-window-horizontally))
 '(highlight-indent-guides-method (quote column))
 '(hippie-expand-try-functions-list
   (quote
    (try-expand-dabbrev try-expand-dabbrev-all-buffers try-expand-dabbrev-from-kill try-complete-file-name-partially try-complete-file-name try-expand-all-abbrevs try-expand-list try-expand-line try-complete-lisp-symbol-partially try-complete-lisp-symbol)))
 '(history-delete-duplicates t)
 '(history-length 1000)
 '(httpd-host nil)
 '(ibuffer-always-show-predicates nil)
 '(ibuffer-default-display-maybe-show-predicates t)
 '(ibuffer-expert t)
 '(ibuffer-formats
   (quote
    ((mark modified read-only " "
           (name 16 -1)
           " "
           (size 6 -1 :right)
           " "
           (mode 16 16)
           " " filename)
     (mark " "
           (name 16 -1)
           " " filename))))
 '(ibuffer-maybe-show-regexps nil)
 '(ibuffer-never-show-predicates (quote (blaine/ibuffer-never-show-predicates)) nil (ibuf-ext))
 '(ibuffer-saved-filter-groups
   (quote
    (("default"
      ("Commands"
       (or
        (mode . shell-mode)
        (mode . eshell-mode)
        (mode . term-mode)
        (mode . compilation-mode)))
      ("Helm"
       (mode . helm-mode))
      ("Magit"
       (or
        (mode . magit-status-mode)
        (mode . magit-log-mode)))
      ("Web"
       (or
        (mode . web-mode)
        (mode . php-mode)
        (mode . js-mode)
        (mode . css-mode)
        (mode . yaml-mode)))
      ("Erlang"
       (or
        (mode . erlang-mode)
        (mode . erlang-shell-mode)))
      ("C++"
       (or
        (mode . c-mode)
        (mode . c++-mode)))
      ("Lisp"
       (mode . emacs-lisp-mode))
      ("Dired"
       (mode . dired-mode))
      ("Gnus"
       (or
        (mode . message-mode)
        (mode . mail-mode)
        (mode . gnus-group-mode)
        (mode . gnus-summary-mode)
        (mode . gnus-article-mode)
        (name . "^\\.newsrc-dribble")))
      ("Org"
       (or
        (name . "^\\*Calendar\\*$")
        (name . "^diary$")
        (mode . org-mode)))
      ("Emacs"
       (or
        (name . "^\\*scratch\\*$")
        (name . "^\\*Messages\\*$")))))))
 '(ibuffer-show-empty-filter-groups nil)
 '(ibuffer-shrink-to-minimum-size t t)
 '(ibuffer-use-other-window t)
 '(icicle-Completions-text-scale-decrease 0)
 '(icicle-apropos-cycle-next-keys (quote ([next] [(control 110)])))
 '(icicle-apropos-cycle-previous-keys (quote ([prior] [(control 112)])))
 '(icicle-incremental-completion nil)
 '(icicle-max-candidates 100)
 '(ido-auto-merge-work-directories-length 0)
 '(ido-cannot-complete-command (quote ido-exit-minibuffer))
 '(ido-confirm-unique-completion nil)
 '(ido-decorations
   (quote
    ("{" "}" "," ",..." "[" "]" " [No match]" " [Matched]" " [Not readable]" " [Too big]" " [Confirm]")))
 '(ido-enable-flex-matching t)
 '(ido-enable-last-directory-history nil)
 '(ido-enable-tramp-completion t)
 '(ido-enter-matching-directory (quote only))
 '(ido-grid-mode-always-show-min-rows nil)
 '(ido-grid-mode-keys (quote (tab backtab up down left right C-n C-p C-s C-r)))
 '(ido-grid-mode-max-rows 5)
 '(ido-grid-mode-min-rows 1)
 '(ido-grid-mode-order nil)
 '(ido-ignore-files
   (quote
    ("\\`CVS/" "\\`#" "\\`.#" "\\`\\.\\./" "\\`\\./" "\\`\\.DS_Store" "\\`\\.localized" "\\.sparsebundle/" "\\.dmg\\'")))
 '(ido-save-directory-list-file "~/.emacs.d/.data/ido.last")
 '(ido-use-virtual-buffers t)
 '(ido-use-virtual-buffers-automatically t)
 '(ido-vertical-show-count t)
 '(idris-interpreter-flags (quote ("-p" "effects")))
 '(image-dired-dir "~/.emacs.d/.data/image-dired/")
 '(imenu-auto-rescan t)
 '(imenu-auto-rescan-maxout 10000)
 '(imenu-sort-function nil)
 '(imenu-use-popup-menu nil)
 '(indent-tabs-mode nil)
 '(inf-mongo-mode-hook nil)
 '(inhibit-startup-echo-area-message "benn")
 '(inhibit-startup-screen t)
 '(initial-major-mode (quote fundamental-mode))
 '(initsplit-customizations-alist
   (quote
    (("\\`\\(sql-connection-alist\\)" "~/.emacs.d/private-settings.el" nil nil)
     ("\\`\\(org-\\)" "~/.emacs.d/org-settings.el" nil nil))))
 '(ispell-extra-args nil)
 '(ivy-count-format "(%d/%d) ")
 '(ivy-height 15)
 '(ivy-use-ignore-default (quote always))
 '(ivy-use-virtual-buffers t)
 '(js-doc-author "benn")
 '(js-doc-mail-address "benn@thenetcircle.com")
 '(js2-bounce-indent-p t)
 '(js2-indent-switch-body t)
 '(js3-enter-indents-newline t)
 '(js3-expr-indent-offset 2)
 '(js3-indent-on-enter-key t)
 '(js3-lazy-commas t)
 '(js3-lazy-dots t)
 '(js3-paren-indent-offset 2)
 '(js3-square-indent-offset 4)
 '(kept-new-versions 6)
 '(kill-do-not-save-duplicates t)
 '(kill-whole-line t)
 '(large-file-warning-threshold nil)
 '(line-number-mode t)
 '(line-spacing 0.3)
 '(linum-delay t)
 '(load-dir-debug nil)
 '(load-dir-recursive t)
 '(load-prefer-newer t)
 '(lui-logging-directory "~/Data/IRC")
 '(mac-pass-command-to-system nil)
 '(mac-pass-control-to-system nil)
 '(mac-wheel-button-is-mouse-2 nil)
 '(magit-auto-revert-mode nil)
 '(magit-backup-mode t)
 '(magit-completing-read-function (quote magit-builtin-completing-read))
 '(magit-diff-options nil)
 '(magit-highlight-trailing-whitespace nil)
 '(magit-highlight-whitespace nil)
 '(magit-process-popup-time 15)
 '(magit-pull-arguments (quote ("--rebase")))
 '(magit-stage-all-confirm nil)
 '(magit-unstage-all-confirm nil)
 '(magit-use-overlays nil)
 '(make-cursor-line-fully-visible nil)
 '(max-lisp-eval-depth 50000)
 '(max-specpdl-size 5000)
 '(menu-bar-mode nil)
 '(message-log-max 16384)
 '(minimap-minimum-width 5)
 '(minimap-width-fraction 0.1)
 '(minimap-window-location (quote right))
 '(moccur-following-mode-toggle nil)
 '(modelinepos-column-limit 80)
 '(moo-do-includes t)
 '(moo-select-method (quote ivy))
 '(mouse-avoidance-mode (quote animate) nil (avoid))
 '(mouse-wheel-follow-mouse t)
 '(mouse-wheel-progressive-speed nil)
 '(mouse-wheel-scroll-amount (quote (2 ((shift) . 1) ((control)))))
 '(mudel-mode-hook (quote (mudel-add-scroll-to-bottom)))
 '(mudel-output-filter-functions (quote (ansi-color-process-output)))
 '(multi-term-dedicated-close-back-to-open-buffer-p t)
 '(multi-term-dedicated-select-after-open-p t)
 '(multi-term-dedicated-skip-other-window-p t)
 '(multi-term-program "/bin/zsh")
 '(multi-term-program-switches "-DR")
 '(multi-term-scroll-show-maximum-output t)
 '(multi-term-scroll-to-bottom-on-output t)
 '(multi-term-switch-after-close nil)
 '(multi-term-try-create nil)
 '(next-line-add-newlines nil)
 '(ns-alternate-modifier (quote alt))
 '(ns-command-modifier (quote meta))
 '(nxml-sexp-element-flag t)
 '(nxml-slash-auto-complete-flag t)
 '(olivetti-hide-mode-line t)
 '(op/personal-github-link "https://github.com/BennMa")
 '(op/repository-directory "/Users/benn/Mine/Projects/Personal/bennma.github.io")
 '(op/site-domain "https://bennma.github.io/")
 '(op/site-main-title "Brainstorming")
 '(op/site-sub-title "personal knowledge output")
 '(op/theme (quote emacs_love))
 '(package-selected-packages
   (quote
    (php-refactor-mode parinfer company-php ede-php-autoload stickyfunc-enhance nodejs-repl git-link git-gutter git-messenger git-timemachine company-statistics company-quickhelp aggressive-indent move-text hungry-delete highlight-numbers highlight-indent-guides origami ob-php focus bm rainbow-mode tiny smartparens ranger dired-k paradox counsel-gtags phpcbf php-auto-yasnippets php-extras org-agenda undo-tree yatemplate ggtags goto-chg sticky-windows zoom-frm ace-window window-numbering reveal-in-osx-finder pbcopy osx-trash counsel-projectile counsel ivy swiper hydra restart-emacs use-package-chords key-chord general clean-aindent-mode highlight-parentheses hl-parentheses hl-anything edts-mode ediff-keep zencoding-mode yaml-mode window-number which-key web-mode w3m vertigo use-package tide tabbar sr-speedbar sml-mode smex skewer-mode shackle session restclient quickrun project-explorer powerline popwin phpunit php-mode pdf-tools ox-ioslide org-page ob-typescript nlinum multi-term maxframe markdown-mode magit lua-mode js2-refactor inf-mongo indent-guide imenu-list imenu+ ido-yes-or-no ido-ubiquitous ido-grid-mode ibuffer-vc hl-line+ helm-swoop helm-projectile helm-gtags helm-ag google-this expand-region exec-path-from-shell esup escreen erlang ensime emmet-mode elscreen elpy dockerfile-mode docker discover-my-major direx dired+ dedicated company-tern company-emacs-eclim company-c-headers color-moccur cmake-mode circe-notifications buffer-move bookmark+ blog-admin backup-each-save back-button auto-yasnippet auto-highlight-symbol anzu ag ace-jump-mode)))
 '(page-break-lines-modes
   (quote
    (emacs-lisp-mode compilation-mode outline-mode prog-mode haskell-mode)))
 '(paradox-github-token t)
 '(parens-require-spaces t)
 '(pcomplete-compare-entries-function (quote file-newer-than-file-p))
 '(pe/cache-directory "~/.emacs.d/.data/project-explorer-cache/")
 '(pe/width 30)
 '(persistent-scratch-file-name "~/.emacs.d/.data/persistent-scratch")
 '(php-insert-doc-access-tag nil)
 '(php-insert-doc-attribute-tags nil)
 '(php-insert-doc-author-email "bennmsg@gmail.com")
 '(php-insert-doc-copyright-email "bennmsg@gmail.com")
 '(php-insert-doc-copyright-name "benn")
 '(php-insert-doc-uses-tag nil)
 '(php-mode-coding-style (quote symfony2))
 '(phpcbf-standard "~/Dropbox/Dotfiles/phpcs/ruleset.xml")
 '(phpunit-program "/usr/bin/php56 /home/benn/.composer/vendor/bin/phpunit")
 '(popwin:special-display-config
   (quote
    (("*Miniedit Help*" :noselect t)
     (completion-list-mode :noselect t)
     (compilation-mode :noselect t)
     ("*Pp Macroexpand Output*" :noselect t)
     ("*Shell Command Output*")
     ("*vc-diff*")
     ("*vc-change-log*")
     (" *undo-tree*" :width 60 :position right)
     ("^\\*anything.*\\*$" :regexp t)
     ("*slime-apropos*")
     ("*slime-macroexpansion*")
     ("*slime-description*")
     ("*slime-compilation*" :noselect t)
     ("*slime-xref*")
     (sldb-mode :stick t)
     (slime-repl-mode)
     (slime-connection-list-mode))))
 '(powerline-default-separator (quote zigzag))
 '(projectile-cache-file "~/.emacs.d/.data/projectile.cache")
 '(projectile-completion-system (quote ivy))
 '(projectile-enable-caching t)
 '(projectile-enable-idle-timer t)
 '(projectile-globally-ignored-files (quote ("TAGS" ".DS_Store")))
 '(projectile-idle-timer-seconds 120)
 '(projectile-keymap-prefix "")
 '(projectile-known-projects-file "~/.emacs.d/.data/projectile-bookmarks.eld")
 '(projectile-mode-line
   (quote
    (:eval
     (if
         (file-remote-p default-directory)
         " ⓟ"
       (format " ⓟ[%s]"
               (projectile-project-name))))))
 '(projectile-project-root-files
   (quote
    ("CMakeLists.txt" "Makefile" "rebar.config" "project.clj" "build.boot" "SConstruct" "pom.xml" "build.sbt" "gradlew" "build.gradle" "Gemfile" "requirements.txt" "setup.py" "tox.ini" "package.json" "gulpfile.js" "Gruntfile.js" "bower.json" "composer.json" "Cargo.toml" "mix.exs" "stack.yaml" "TAGS")))
 '(projectile-project-root-files-bottom-up
   (quote
    ("symfony" ".projectile" ".git" ".hg" ".fslckout" ".bzr" "_darcs")))
 '(projectile-project-root-files-functions
   (quote
    (projectile-root-local projectile-root-bottom-up projectile-root-top-down projectile-root-top-down-recurring)))
 '(projectile-switch-project-action (quote projectile-find-file))
 '(projectile-tags-backend (quote auto))
 '(ps-font-size (quote (8 . 10)))
 '(ps-footer-font-size (quote (12 . 14)))
 '(ps-header-font-size (quote (12 . 14)))
 '(ps-header-title-font-size (quote (14 . 16)))
 '(ps-line-number-font-size 10)
 '(ps-print-color-p nil)
 '(rdebug-many-windows nil)
 '(read-buffer-function (quote ido-read-buffer))
 '(recentf-auto-cleanup (quote never))
 '(recentf-exclude
   (quote
    ("~\\'" "\\`out\\'" "\\.log\\'" "^/[^/]*:" "\\.el\\.gz\\'")))
 '(recentf-max-saved-items 1000)
 '(recentf-save-file "~/.emacs.d/.data/recentf")
 '(redisplay-dont-pause t t)
 '(regex-tool-backend (quote perl))
 '(sage-view-anti-aliasing-level 4)
 '(sage-view-margin (quote (20 . 20)))
 '(sage-view-scale 2.0)
 '(same-window-buffer-names
   (quote
    ("*eshell*" "*shell*" "*mail*" "*inferior-lisp*" "*ielm*" "*scheme*")))
 '(save-abbrevs (quote silently))
 '(save-interprogram-paste-before-kill t)
 '(save-kill-file-name "~/.emacs.d/.data/kill-ring-saved.el")
 '(save-place-file "~/.emacs.d/.data/places")
 '(save-place-forget-unreadable-files t)
 '(savehist-additional-variables
   (quote
    (mark-ring global-mark-ring search-ring regexp-search-ring extended-command-history)))
 '(savehist-autosave-interval 60)
 '(savehist-file "~/.emacs.d/.data/history")
 '(scala-indent:step 4)
 '(scroll-bar-mode nil)
 '(scroll-conservatively 10000)
 '(scroll-margin 0)
 '(scroll-step 1)
 '(select-enable-clipboard t)
 '(semantic-imenu-index-directory t)
 '(semantic-which-function-use-color t)
 '(semanticdb-default-save-directory "~/.emacs.d/.data/semanticdb")
 '(sentence-end-double-space nil)
 '(session-globals-exclude (quote (load-history flyspell-auto-correct-ring)))
 '(session-globals-include
   (quote
    ((kill-ring 10 nil)
     (session-file-alist 200 t)
     (file-name-history 200 nil)
     search-ring regexp-search-ring sr-history-registry)))
 '(session-initialize (quote (session places keys)))
 '(session-name-disable-regexp "\\(\\`/tmp\\|COMMIT_EDITMSG\\)")
 '(session-registers (quote (t (0 . 127))))
 '(session-save-file "~/.emacs.d/.data/session")
 '(session-use-package t nil (session))
 '(shm-auto-insert-bangs nil)
 '(shm-indent-spaces 4)
 '(shm-use-hdevtools t)
 '(shm-use-presentation-mode t)
 '(show-paren-delay 0)
 '(show-paren-style (quote parentheses))
 '(slime-kill-without-query-p t)
 '(slime-repl-history-file "~/.emacs.d/.data/slime-history.eld")
 '(slime-startup-animation nil)
 '(sp-highlight-pair-overlay nil)
 '(speedbar-show-unknown-files t)
 '(sql-sqlite-program "sqlite3")
 '(sr-attributes-display-mask (quote (nil nil t nil nil nil)))
 '(sr-autoload-extensions nil)
 '(sr-kill-unused-buffers nil)
 '(sr-listing-switches "--time-style=locale --group-directories-first -alDhgG")
 '(sr-loop-use-popups nil)
 '(sr-popviewer-style (quote single-frame))
 '(sr-show-file-attributes nil)
 '(sr-show-hidden-files t)
 '(sr-speedbar-default-width 30)
 '(sr-speedbar-max-width 50)
 '(sr-speedbar-right-side nil)
 '(sr-speedbar-skip-other-window-p nil)
 '(sr-use-commander-keys nil)
 '(sr-windows-default-ratio 80)
 '(ssl-certificate-verification-policy 1)
 '(svn-status-hide-unmodified t)
 '(tab-width 4)
 '(tabbar-cycle-scope (quote groups))
 '(tabbar-separator (quote (0.5)))
 '(tabbar-use-images t)
 '(tags-add-tables t)
 '(tags-apropos-verbose t)
 '(tags-case-fold-search nil)
 '(tail-max-size 25)
 '(tail-volatile nil)
 '(term-bind-key-alist
   (quote
    (("C-c C-q" . term-send-esc)
     ("C-c C-c" . term-interrupt-subjob)
     ("C-b" . term-send-raw)
     ("C-f" . term-send-raw)
     ("C-a" . term-send-raw)
     ("C-e" . term-send-raw)
     ("C-s" . isearch-forward)
     ("C-r" . isearch-backward)
     ("C-m" . term-send-raw)
     ("M-f" . term-send-forward-word)
     ("M-b" . term-send-backward-word)
     ("M->" . term-send-end)
     ("M-o" . term-send-backspace)
     ("C-p" . term-send-up)
     ("C-n" . term-send-down)
     ("M-d" . term-send-forward-kill-word)
     ("M-DEL" . term-send-backward-kill-word)
     ("M-r" . term-send-reverse-search-history)
     ("M-," . term-send-input)
     ("M-." . comint-dynamic-complete)
     ("M-v" . term-paste))))
 '(term-buffer-maximum-size 0)
 '(term-scroll-show-maximum-output t)
 '(term-unbind-key-list (quote ("C-z" "C-x" "C-c" "C-h" "C-y" "<ESC>" "M-v")))
 '(tramp-auto-save-directory "~/.emacs.d/.data/tramp-backups")
 '(tramp-default-method "ssh")
 '(tramp-default-method-alist
   (quote
    (("\\`\\(127\\.0\\.0\\.1\\|::1\\|localhost6?\\)\\'" "\\`root\\'" "sudo"))))
 '(tramp-encoding-shell "/bin/sh")
 '(tramp-persistency-file-name "~/.emacs.d/.data/tramp")
 '(trash-directory "~/.Trash")
 '(undo-limit 800000)
 '(undo-tree-auto-save-history t)
 '(undo-tree-history-directory-alist (quote ((".*" . "~/.emacs.d/.data/undo-tree-backups"))))
 '(undo-tree-mode-lighter "")
 '(undo-tree-visualizer-timestamps t)
 '(url-cache-directory "~/.emacs.d/.data/url/cache")
 '(url-configuration-directory "~/.emacs.d/.data/url/")
 '(url-irc-function (quote url-irc-erc))
 '(user-full-name "benn")
 '(user-mail-address "sjembn@gmail.com")
 '(vc-command-messages t)
 '(vc-follow-symlinks t)
 '(vc-git-diff-switches (quote ("-w" "-U3")))
 '(vc-handled-backends (quote (GIT SVN CVS Bzr Hg)))
 '(vc-make-backup-files t)
 '(version-control t)
 '(visible-bell nil)
 '(visible-cursor nil)
 '(w3m-coding-system (quote utf-8))
 '(w3m-cookie-accept-bad-cookies (quote ask))
 '(w3m-default-display-inline-images nil)
 '(w3m-file-coding-system (quote utf-8))
 '(w3m-file-name-coding-system (quote utf-8))
 '(w3m-fill-column 80)
 '(w3m-terminal-coding-system (quote utf-8))
 '(w3m-use-cookies t)
 '(w3m-use-tab nil)
 '(w3m-use-tab-menubar nil)
 '(w3m-use-toolbar nil)
 '(w3m-user-agent
   "Mozilla/5.0 (Linux; U; Android 2.3.3; zh-tw; HTC_Pyramid Build/GRI40) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.")
 '(warning-minimum-log-level :error)
 '(wdired-use-dired-vertical-movement (quote sometimes))
 '(web-mode-code-indent-offset 4)
 '(web-mode-css-indent-offset 4)
 '(web-mode-enable-engine-detection t)
 '(web-mode-markup-indent-offset 2)
 '(weblogger-config-alist
   (quote
    (("newartisans" "http://www.newartisans.com/xmlrpc.php" "johnw" "" "5"))))
 '(wg-mode-line-on nil)
 '(wg-morph-on nil)
 '(wg-prefix-key "")
 '(wg-query-for-save-on-emacs-exit nil)
 '(wg-query-for-save-on-workgroups-mode-exit nil)
 '(which-key-idle-delay 0.5)
 '(whitespace-auto-cleanup t t)
 '(whitespace-line-column 80)
 '(whitespace-rescan-timer-time nil t)
 '(whitespace-silent t t)
 '(whitespace-style (quote (face trailing lines space-before-tab empty)))
 '(workgroups-mode nil)
 '(x-stretch-cursor t)
 '(yaoddmuse-browse-function (quote w3m-browse-url))
 '(yaoddmuse-directory "~/.emacs.d/doc")
 '(yas-prompt-functions (quote (yas-completing-prompt yas-no-prompt)))
 '(yas-triggers-in-field nil)
 '(yas-wrap-around-region t)
 '(zencoding-preview-default nil))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(window-number-face ((t nil)) t))
