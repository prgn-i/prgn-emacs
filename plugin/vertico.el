;; vertico.el

(use-package vertico
  :bind

  (:map vertico-map
        ("C-j" . vertico-next)
        ("C-k" . vertico-previous)
        ("C-q" . vertico-exit))

  :custom

  (vertico-cycle t)

  :init

  (vertico-mode)
  (savehist-mode))

;; vertico.el ends here
