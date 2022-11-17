;; modeline.el

(use-package nano-modeline
  :straight

  (nano-modeline :type git
                 :host github
                 :repo "rougier/nano-modeline")

  :init

  (setq nano-modeline-position 'bottom)

  :config

  (nano-modeline-mode 1))

;; modeline.el ends here
