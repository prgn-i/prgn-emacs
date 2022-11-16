;; evil.el

(use-package evil
  :init
  
  (setq evil-want-intergration t)
  (setq evil-want-keybinding nil)

  :config

  (evil-mode 1)
  (evil-global-set-key 'motion "j" 'evil-next-visual-line)
  (evil-global-set-key 'motion "k" 'evil-previous-visual-line)
  (evil-set-initial-state 'messages-buffer-mode 'normal)
  (evil-set-initial-state 'dashboard-mode 'normal))

(use-package evil-collection
  :after

  evil

  :config

  (evil-collection-init))

;; evil.el ends here
