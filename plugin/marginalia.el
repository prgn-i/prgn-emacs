;; marginalia.el

(use-package marginalia
  :after

  vertico

  :custom

  (marginalia-annotators '(marginalia-annotators-heavy marginalia-light nil))

  :init

  (marginalia-mode))

;; marginalia.el ends here
