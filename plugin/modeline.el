;; modeline.el

(use-package nano-modeline
  :straight
  (nano-modeline :type git
                 :host github
                 :repo "rougier/nano-modeline")

  :config

  (nano-modeline-mode 1))

;; modeline.el ends here
