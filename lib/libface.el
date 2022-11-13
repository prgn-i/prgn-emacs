;; libface.el

;; MODULES:

(require 'libclr)
(require 'libfont)

;; CODE:

(defface blck|face|default
  '(default
      :family             blck|font-family|monospaced
      :foundry            blck|font-foundry
      :width              'normal
      :height             (* blck|font-size 10)
      :weight             'light
      :slant              'normal
      :foreground         blck|colour|foreground
      :distant-foreground blck|colour|foreground
      :background         blck|colour|background
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
  :group 'blck)

(defface blck|face|critical
  '(default
      :family             nil
      :foundry            nil
      :width              nil
      :height             nil
      :weight             nil
      :slant              nil
      :foreground         (blck|colour 'white 1)
      :distant-foreground (blck|colour 'white 1)
      :background         (blck|colour 'red '1)
      :underline          nil
      :overline           nil
      :strike-through     nil
      :box                nil
      :inverse-video      nil
      :stipple            nil
      :extend             nil
      :font               nil
      :inherit            blck|face|default)
  "Face used for information that requires immediate action/attention."
  :group 'blck)

(defface blck|face|popout
  '(default
      :family             nil
      :foundry            nil
      :width              nil
      :height             nil
      :weight             nil
      :slant              nil
      :foreground         (blck|colour 'yellow 1)
      :distant-foreground (blck|colour 'yellow 1)
      :background         nil
      :underline          nil
      :overline           nil
      :strike-through     nil
      :box                nil
      :inverse-video      nil
      :stipple            nil
      :extend             nil
      :font               nil
      :inherit            blck|face|default)
  "Face used for information that needs attention."
  :group 'blck)

(defface blck|face|strong
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
      :inherit            blck|face|default)
  "Face used for information that is of a structural nature."
  :group 'blck)

(defface blck|face|salient
  '(default
      :family             nil
      :foundry            nil
      :width              nil
      :height             nil
      :weight             nil
      :slant              nil
      :foreground         (blck|colour 'blue 1)
      :distant-foreground (blck|colour 'blue 1)
      :background         nil
      :underline          nil
      :overline           nil
      :strike-through     nil
      :box                nil
      :inverse-video      nil
      :stipple            nil
      :extend             nil
      :font               nil
      :inherit            blck|face|default)
  "Face used for information that is important."
  :group 'blck)

(defface blck|face|faded
  '(default
      :family             nil
      :foundry            nil
      :width              nil
      :height             nil
      :weight             nil
      :slant              nil
      :foreground         (blck|colour 'gray 1)
      :distant-foreground (blck|colour 'gray 1)
      :background         nil
      :underline          nil
      :overline           nil
      :strike-through     nil
      :box                nil
      :inverse-video      nil
      :stipple            nil
      :extend             nil
      :font               nil
      :inherit            blck|face|default)
  "Face used for information that is less important."
  :group 'blck)

(defface blck|face|subtle
  '(default
      :family             nil
      :foundry            nil
      :width              nil
      :height             nil
      :weight             nil
      :slant              nil
      :foreground         nil
      :distant-foreground nil
      :background         (blck|colour 'gray 1)
      :underline          nil
      :overline           nil
      :strike-through     nil
      :box                nil
      :inverse-video      nil
      :stipple            nil
      :extend             nil
      :font               nil
      :inherit            blck|face|default)
  "Face used to suggest a physical area on the screen."
  :group 'blck)

(defun blck|face--clear (face)

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

(defun blck|face--assign (face blck|face)
  (blck|face--clear face)
  (set-face-attribute face nil :inherit blck|face))

(provide 'libface)

;; libface.el ends here
