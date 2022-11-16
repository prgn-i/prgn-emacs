;; keychord.el

(use-package key-chord
  :init

  (setq key-chord-two-keys-delay 0.2)

  :config

  (key-chord-mode 1)
  (key-chord-define evil-insert-state-map "jk" 'evil-normal-state))

;; keychord.el ends here
