;; helpful.el

(use-package helpful
  :bind

  ([remap describe-command] . helpful-command)
  ([remap describe-function] . helpful-function)
  ([remap describe-key] . helpful-key)
  ([remap describe-variable] . helpful-variable))

;; helpful.el ends here
