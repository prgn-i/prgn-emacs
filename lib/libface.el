;; libface.el

;; MODULES:

(require 'libclr)
(require 'libfont)

;; CODE:

(defface prgn|face|default
  '(default
      :family             prgn|font-family|monospaced
      :foundry            prgn|font-foundry
      :width              'normal
      :height             (* prgn|font-size 10)
      :weight             'light
      :slant              'normal
      :foreground         prgn|colour|foreground
      :distant-foreground prgn|colour|foreground
      :background         prgn|colour|background
      :underline          nil
      :overline           nil
      :strike-through     nil
      :box                nil
      :inverse-video      nil
      :stipple            nil
      :extend             nil
      :font               nil
      :inherit            nil)
  "Face used for general information."
  :group 'prgn)

(defface prgn|face|critical
  '(default
      :family             nil
      :foundry            nil
      :width              nil
      :height             nil
      :weight             nil
      :slant              nil
      :foreground         (prgn|colour 'white 1)
      :distant-foreground (prgn|colour 'white 1)
      :background         (prgn|colour 'red '1)
      :underline          nil
      :overline           nil
      :strike-through     nil
      :box                nil
      :inverse-video      nil
      :stipple            nil
      :extend             nil
      :font               nil
      :inherit            prgn|face|default)
  "Face used for information that requires immediate action/attention."
  :group 'prgn)

(defface prgn|face|popout
  '(default
      :family             nil
      :foundry            nil
      :width              nil
      :height             nil
      :weight             nil
      :slant              nil
      :foreground         (prgn|colour 'yellow 1)
      :distant-foreground (prgn|colour 'yellow 1)
      :background         nil
      :underline          nil
      :overline           nil
      :strike-through     nil
      :box                nil
      :inverse-video      nil
      :stipple            nil
      :extend             nil
      :font               nil
      :inherit            prgn|face|default)
  "Face used for information that needs attention."
  :group 'prgn)

(defface prgn|face|strong
  '(default
      :family             nil
      :foundry            nil
      :width              nil
      :height             nil
      :weight             'normal
      :slant              nil
      :foreground         nil
      :distant-foreground nil
      :background         nil
      :underline          nil
      :overline           nil
      :strike-through     nil
      :box                nil
      :inverse-video      nil
      :stipple            nil
      :extend             nil
      :font               nil
      :inherit            prgn|face|default)
  "Face used for information that is of a structural nature."
  :group 'prgn)

(defface prgn|face|salient
  '(default
      :family             nil
      :foundry            nil
      :width              nil
      :height             nil
      :weight             nil
      :slant              nil
      :foreground         (prgn|colour 'blue 1)
      :distant-foreground (prgn|colour 'blue 1)
      :background         nil
      :underline          nil
      :overline           nil
      :strike-through     nil
      :box                nil
      :inverse-video      nil
      :stipple            nil
      :extend             nil
      :font               nil
      :inherit            prgn|face|default)
  "Face used for information that is important."
  :group 'prgn)

(defface prgn|face|faded
  '(default
      :family             nil
      :foundry            nil
      :width              nil
      :height             nil
      :weight             nil
      :slant              nil
      :foreground         (prgn|colour 'gray 1)
      :distant-foreground (prgn|colour 'gray 1)
      :background         nil
      :underline          nil
      :overline           nil
      :strike-through     nil
      :box                nil
      :inverse-video      nil
      :stipple            nil
      :extend             nil
      :font               nil
      :inherit            prgn|face|default)
  "Face used for information that is less important."
  :group 'prgn)

(defface prgn|face|subtle
  '(default
      :family             nil
      :foundry            nil
      :width              nil
      :height             nil
      :weight             nil
      :slant              nil
      :foreground         nil
      :distant-foreground nil
      :background         (prgn|colour 'gray 1)
      :underline          nil
      :overline           nil
      :strike-through     nil
      :box                nil
      :inverse-video      nil
      :stipple            nil
      :extend             nil
      :font               nil
      :inherit            prgn|face|default)
  "Face used to suggest a physical area on the screen."
  :group 'prgn)

(defun prgn|face--clear (face)

  (set-face-attribute face nil

      :family             nil
      :foundry            nil
      :width              nil
      :height             nil
      :weight             nil
      :slant              nil
      :foreground         nil
      :distant-foreground nil
      :background         nil
      :underline          nil
      :overline           nil
      :strike-through     nil
      :box                nil
      :inverse-video      nil
      :stipple            nil
      :extend             nil
      :font               nil
      :inherit            nil))

(defun prgn|face--assign (face prgn|face)
  (prgn|face--clear face)
  (set-face-attribute face nil :inherit prgn|face))

(provide 'libface)

;; libface.el ends here
