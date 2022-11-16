;; hydra.el

(use-package hydra
  :after

  general

  :config

  (defhydra hydra-text-scale (:timeout 4)
    "Resize text"
    ("j" text-scale-increase "in")
    ("k" text-scale-decrease "out")
    ("q" nil "finish" :exit t))

  (prgn|key|leader
    "g" '(:ignore t :which-key "Glyphs")
    "gr" '(hydra-text-scale/body :which-key "Resize")))

;; hydra.el ends here
