;; libclr.el

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
  (cond ((eql colour 'black)  (nth prgn|palette (+ 0 shade)))
        ((eql colour 'gray)   (nth prgn|palette (+ 1 shade)))
        ((eql colour 'white)  (nth prgn|palette (+ 2 shade)))
        ((eql colour 'red)    (nth prgn|palette (+ 3 shade)))
        ((eql colour 'green)  (nth prgn|palette (+ 4 shade)))
        ((eql colour 'yellow) (nth prgn|palette (+ 5 shade)))
        ((eql colour 'blue)   (nth prgn|palette (+ 6 shade)))
        ((eql colour 'purple) (nth prgn|palette (+ 7 shade)))
        ((eql colour 'aqua)   (nth prgn|palette (+ 8 shade)))
        ((eql colour 'orange) (nth prgn|palette (+ 9 shade)))))

(defvar prgn|colour|foreground (prgn|colour 'white 1))

(defvar prgn|colour|background (prgn|colour 'black 1))

(provide 'libclr)

;; libclr.el ends here
