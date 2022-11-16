;; general.el

(use-package general
  :config

  ;(general-evil-setup t)

  (general-create-definer prgn|key|leader
    :keymaps

    '(normal visual emacs)

    :prefix "SPC")

  (prgn|key|leader
    "f" '(:ignore t :which-key "Files")
    "ff" '(find-file :which-key "Find")))

;; general.el ends here
