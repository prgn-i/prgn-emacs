;; projectile.el

;; COMMENTARY:

;; 1) `projectile' requires `ripgrep'

(use-package projectile
  :init

  (when (file-directory-p "~/Projects")
    (setq projectile-project-search-path '("~/Projects")))
  (setq projectile-switch-project-action #'projectile-dired)

  :config

  (projectile-mode 1)
  (prgn|key|leader
    "p" '(:ignore t :which-key "Project")
    "pf" '(:ignore t :which-key "Find")
    "pff" '(projectile-find-file :which-key "File")
    "pfp" '(projectile-switch-project :which-key "Project")
    "pt" '(projectile-test-project :which-key "Test")
    "pr" '(projectile-run-project :which-key "Run")))

;; projectile.el ends here
