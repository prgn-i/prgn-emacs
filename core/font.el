;; font.el

;; COMMENTARY:

;; 1) Evaluate the expression `(font-family-list)', the "scratch" buffer, to
;;    list the detected fonts.
;; 2) One can also run `fc-list' (Use the name the first colon)

;; CODE:

(defcustom prgn|font|family|monospace "RecursiveMonoCslSt Nerd Font"
  "Name of the font family to use for PRGN. Defaults to Recursive.
Customizing this might lead to conflicts if the family does not have sufficient
bold/light etc faces."
  :group 'prgn
  :type 'string)

(defcustom prgn|font|family|variable "RecursiveSansCslSt Nerd Font"
  "Font to use for variable pitch faces. Setting this allows nano to display
variable pitch faces when, for instance, 'variable-pitch-mode' or
'mixed-pitch-mode' is active in a buffer. Defaults to nil."
  :group 'prgn
  :type 'string)

(defcustom prgn|font|size 12
  "Font size in pt units"
  :group 'prgn
  :type 'integer)

(provide 'font)

;; font.el ends here
