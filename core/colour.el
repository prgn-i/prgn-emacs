;; colour.el

(defvar prgn|palette
  '("#1D2021" "#282828" "#3C3836"   ; Black
    "#7C6F64" "#928374" "#A89984"   ; Gray
    "#D5C4A1" "#EBDBB2" "#FBF1C7"   ; White
    "#9D0006" "#CC241D" "#FB4934"   ; Red
    "#79740E" "#98971A" "#B8BB26"   ; Green
    "#B57614" "#D79921" "#FABD2F"   ; Yellow
    "#075578" "#458588" "#83A598"   ; Blue
    "#8F3F71" "#B16286" "#D3869B"   ; Purple
    "#427B58" "#689D6A" "#8EC07C"   ; Aqua
    "#AF3A03" "#D65D0E" "#FE8019")) ; Orange

(defun prgn|colour (colour shade)
  (cond ((eq colour 'black)  (nth (+ 0  shade) prgn|palette))
        ((eq colour 'gray)   (nth (+ 3  shade) prgn|palette))
        ((eq colour 'white)  (nth (+ 6  shade) prgn|palette))
        ((eq colour 'red)    (nth (+ 9  shade) prgn|palette))
        ((eq colour 'green)  (nth (+ 12 shade) prgn|palette))
        ((eq colour 'yellow) (nth (+ 15 shade) prgn|palette))
        ((eq colour 'blue)   (nth (+ 18 shade) prgn|palette))
        ((eq colour 'purple) (nth (+ 21 shade) prgn|palette))
        ((eq colour 'aqua)   (nth (+ 24 shade) prgn|palette))
        ((eq colour 'orange) (nth (+ 27 shade) prgn|palette))))

(defvar prgn|colour|foreground (prgn|colour 'black 1))

(defvar prgn|colour|background (prgn|colour 'white 1))

(provide 'colour)

;; colour.el ends here
