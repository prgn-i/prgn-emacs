;; font.el

;; COMMENTARY:

;; 1) Evaluate the expression `(font-family-list)', the "scratch" buffer, to
;;    list the detected fonts.
;; 2) One can also run `fc-list' (Use the name the first colon)

;; CODE:

(defvar prgn|font|size 12
  "Font size in pt units.")

(set-face-attribute 'default nil
                    :family "RecursiveMonoCslSt Nerd Font"
                    :weight 'light
                    :height (* prgn|font|size 10))

(set-face-attribute 'variable-pitch nil
                    :family "RecursiveSansCslSt Nerd Font"
                    :weight 'light
                    :height (* prgn|font|size 10))

;; font.el ends here
