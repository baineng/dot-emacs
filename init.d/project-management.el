(use-package projectile
  :demand t
  :diminish projectile-mode
  :commands projectile-global-mode
  :bind-keymap ("M-p" . projectile-command-map)
  :config
  (unbind-key "C-c p" projectile-mode-map)
  (add-hook 'projectile-mode-hook
            #'(lambda () 
                (auto-highlight-symbol-mode 1)))  
  (projectile-global-mode)

  ;; https://github.com/sabof/project-explorer
  (use-package project-explorer
    :bind ("M-p w" . project-explorer-toggle))
  )

(use-package helm-projectile
  :config
  (setq projectile-completion-system 'helm)
  (setq helm-projectile-fuzzy-match nil)
  (helm-projectile-on))

(use-package perspective
  :disabled t
  :config
  (persp-mode)
  (use-package persp-projectile))

