;; face.el

;; COMMENTARY:

;; 1) `prgn' faces inherit from `default' face, to enable text consistent
;;    scaling

;; MODULES:

(require 'colour)
(require 'font)

;; CODE:

(defface prgn|face|default nil
  "Face used for regular information"
  :group 'prgn)

(defface prgn|face|critical nil
  "Face used for information that requires immediate action. It should be of
high constrast when compared to other faces. This can be realized by setting an
intense background color, typically a shade of red. It must be used scarcely."
  :group 'prgn)

(defface prgn|face|popout nil
  "Face used for information that needs attention. To achieve such effect, the
hue of the face has to be sufficiently different from other faces such that it
attracts attention through the popout effect."
  :group 'prgn)

(defface prgn|face|strong nil
  "Face used for information of a structural nature. It has to be the same color
as the default color and only the weight differs by one level (e.g.
light/regular or regular/bold). It is generally used for titles, keywords,
directory, etc."
  :group 'prgn)

(defface prgn|face|salient nil
  "Face used for information that is important. To suggest the information is
of the same nature but important, the face uses a different hue with
approximately the same intensity as the default face. This is typically used for
links."
  :group 'prgn)

(defface prgn|face|faded nil
  "Face used for information that is less important. It is made by using the
same hue as the default but with a lesser intensity than the default. It can be
used for comments, secondary information and also replace italic (which is
generally abused anyway)."
  :group 'prgn)

(defface prgn|face|subtle nil
  "Face used to suggest a physical area on the screen. It is important to not
disturb too strongly the reading of information and this can be made by setting
a very light background color that is barely perceptible."
  :group 'prgn)

(set-face-attribute 'prgn|face|default nil
  :family             prgn|font|family|monospace
  :width              'normal
  :height             (* prgn|font|size 10)
  :weight             'light
  :slant              'normal
  :foreground         prgn|colour|foreground
  :distant-foreground prgn|colour|foreground
  :background         prgn|colour|background
  :inherit            'default)

(set-face-attribute 'prgn|face|critical nil
  :foreground         (prgn|colour 'white 1)
  :distant-foreground (prgn|colour 'white 1)
  :background         (prgn|colour 'red '1)
  :inherit            'default)

(set-face-attribute 'prgn|face|popout nil
  :foreground         (prgn|colour 'yellow 0)
  :distant-foreground (prgn|colour 'yellow 0)
  :inherit            'default)

(set-face-attribute 'prgn|face|strong nil
  :weight             'normal
  :inherit            'default)

(set-face-attribute 'prgn|face|salient nil
  :foreground         (prgn|colour 'blue 1)
  :distant-foreground (prgn|colour 'blue 1)
  :inherit            'default)

(set-face-attribute 'prgn|face|faded nil
  :foreground         (prgn|colour 'gray 1)
  :distant-foreground (prgn|colour 'gray 1)
  :inherit            'default)

(set-face-attribute 'prgn|face|subtle nil
  :background         (prgn|colour 'gray 1)
  :inherit            'default)

(defun prgn|face--clear (face)
  (set-face-attribute face nil
    :family             'unspecified
    :foundry            'unspecified
    :width              'unspecified
    :height             'unspecified
    :weight             'unspecified
    :slant              'unspecified
    :foreground         'unspecified
    :distant-foreground 'unspecified
    :background         'unspecified
    :underline          'unspecified
    :overline           'unspecified
    :strike-through     'unspecified
    :box                'unspecified
    :inverse-video      'unspecified
    :stipple            'unspecified
    :extend             'unspecified
    :font               'unspecified
    :inherit            'unspecified))

(defun prgn|face--assign (face prgn|face)
  (prgn|face--clear face)
  (set-face-attribute face nil :inherit prgn|face))

(provide 'face)

;; face.el ends here
