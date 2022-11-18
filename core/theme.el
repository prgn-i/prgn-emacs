;; theme.el

;; MODULES:

(require 'face)
(require 'font)

;; CODE:

(set-face-attribute 'default nil
  :foreground (face-foreground 'prgn|face|default)
  :background (face-background 'prgn|face|default)
  :weight     (face-attribute 'prgn|face|default :weight)
  :family     (face-attribute 'prgn|face|default :family)
  :height     (face-attribute 'prgn|face|default :height))

(set-face-attribute 'variable-pitch nil
  :foreground (face-foreground 'prgn|face|default)
  :background (face-background 'prgn|face|default)
  :weight     (face-attribute 'prgn|face|default :weight)
  :family     prgn|font|family|variable
  :height     (face-attribute 'prgn|face|default :height))

(prgn|face--assign 'bold                       'prgn|face|strong)
(prgn|face--assign 'italic                     'prgn|face|faded)
(prgn|face--assign 'bold-italic                'prgn|face|strong)
(prgn|face--assign 'region                     'prgn|face|subtle)
(prgn|face--assign 'fixed-pitch-serif          'prgn|face|default)
(prgn|face--assign 'window-divider             'prgn|face|faded)
(prgn|face--assign 'window-divider-first-pixel 'window-divider)
(prgn|face--assign 'window-divider-last-pixel  'window-divider)
(prgn|face--assign 'minibuffer-prompt          'prgn|face|strong)
(prgn|face--assign 'highlight                  'prgn|face|subtle)

;; Parenthesis faces

(prgn|face--assign 'show-paren-match            'prgn|face|subtle)
(prgn|face--assign 'show-paren-match-expression 'show-paren-match)
(prgn|face--assign 'show-paren-mismatch         'prgn|face|critical)

;; Font Lock faces

(prgn|face--assign 'font-lock-builtin-face           'prgn|face|salient)
(prgn|face--assign 'font-lock-comment-delimiter-face 'prgn|face|faded)
(prgn|face--assign 'font-lock-comment-face           'prgn|face|faded)
(prgn|face--assign 'font-lock-constant-face          'prgn|face|popout)
(prgn|face--assign 'font-lock-doc-face               'prgn|face|faded)
(prgn|face--assign 'font-lock-doc-markup-face        'prgn|face|faded)
(prgn|face--assign 'font-lock-function-name-face     'prgn|face|strong)
(prgn|face--assign 'font-lock-keyword-face           'prgn|face|salient)
(prgn|face--assign 'font-lock-negation-char-face     'prgn|face|salient)
(prgn|face--assign 'font-lock-preprocessor-face      'prgn|face|salient)
(prgn|face--assign 'font-lock-function-name-face     'prgn|face|strong)
(prgn|face--assign 'font-lock-string-face            'prgn|face|popout)
(prgn|face--assign 'font-lock-type-face              'prgn|face|salient)
(prgn|face--assign 'font-lock-variable-name-face     'prgn|face|strong)
(prgn|face--assign 'font-lock-warning-face           'prgn|face|critical)

;; Whitespace faces

(with-eval-after-load 'whitespace
  (prgn|face--assign 'trailing-whitespace               'prgn|face|critical)
  (prgn|face--assign 'whitespace-big-indent             'prgn|face|faded)
  (prgn|face--assign 'whitespace-empty                  'prgn|face|faded)
  (prgn|face--assign 'whitespace-hspace                 'prgn|face|faded)
  (prgn|face--assign 'whitespace-indentation            'prgn|face|faded)
  (prgn|face--assign 'whitespace-line                   'prgn|face|faded)
  (prgn|face--assign 'whitespace-missing-newline-at-eof 'prgn|face|faded)
  (prgn|face--assign 'whitespace-newline                'prgn|face|faded)
  (prgn|face--assign 'whitespace-space                  'prgn|face|faded)
  (prgn|face--assign 'whitespace-space-after-tab        'prgn|face|faded)
  (prgn|face--assign 'whitespace-space-before-tab       'prgn|face|faded)
  (prgn|face--assign 'whitespace-tab                    'prgn|face|faded)
  (prgn|face--assign 'whitespace-trailing               'prgn|face|faded))

;; Modeline faces

(prgn|face--assign 'mode-line 'prgn|face|subtle)
(prgn|face--assign 'mode-line-highlight 'prgn|face|subtle)

(with-eval-after-load 'nano-modeline
  (prgn|face--assign 'nano-modeline-active 'prgn|face|subtle)
  (prgn|face--assign 'nano-modeline-inactive 'prgn|face|subtle)

  (set-face-attribute 'nano-modeline-active-name nil
                      :weight (face-attribute 'prgn|face|strong :weight))
  (set-face-attribute 'nano-modeline-active-status-** nil
                      :background (prgn|colour 'gray 0))
  (set-face-attribute 'nano-modeline-active-status-RO nil
                      :background (prgn|colour 'gray 0))
  (set-face-attribute 'nano-modeline-active-status-RW nil
                      :background (prgn|colour 'gray 0))

  (set-face-attribute 'nano-modeline-inactive-name nil
                      :weight (face-attribute 'prgn|face|strong :weight))
  (set-face-attribute 'nano-modeline-inactive-status-** nil
                      :background (prgn|colour 'gray 0))
  (set-face-attribute 'nano-modeline-inactive-status-RO nil
                      :background (prgn|colour 'gray 0))
  (set-face-attribute 'nano-modeline-inactive-status-RW nil
                      :background (prgn|colour 'gray 0)))

;; Vertico faces

(with-eval-after-load 'vertico
  (prgn|face--assign 'vertico-current              'prgn|face|subtle)
  (prgn|face--assign 'completions-common-part      'prgn|face|popout)
  (prgn|face--assign 'completions-first-difference 'prgn|face|popout))

(provide 'theme)

;; theme.el ends here
