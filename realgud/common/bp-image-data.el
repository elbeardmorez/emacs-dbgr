(defconst realgud-bp-xpm-data
        "/* XPM */
static char *magick[] = {
/* columns rows colors chars-per-pixel */
\"10 10 2 1\",
\"  c red\",
\"+ c None\",
/* pixels */
\"+++    +++\",
\"++      ++\",
\"+        +\",
\"          \",
\"          \",
\"          \",
\"          \",
\"+        +\",
\"++      ++\",
\"+++    +++\",
};"
  "XPM data used for breakpoint enable and disable icon.")

;; For seeing what above icon looks like:
(if nil
    (progn
      (let ((image
	     (find-image `((:type xpm :data
				  ,realgud-bp-xpm-data
				  :ascent 100 :pointer hand)))))
	(insert-image image))   ;; eval-last-sexp after previous ))
      (let ((image
	     (find-image `((:type xpm :data
				  ,realgud-bp-xpm-data
				  :conversion disabled
				  :ascent 100 :pointer hand)))))
	(insert-image image))   ;; eval-last-sexp after previous ))
      )
  )

(defconst realgud-bp-enabled-pbm-data
  "P1
10 10\",
0 0 0 0 1 1 1 1 0 0 0 0
0 0 0 1 1 1 1 1 1 0 0 0
0 0 1 1 1 1 1 1 1 1 0 0
0 1 1 1 1 1 1 1 1 1 1 0
0 1 1 1 1 1 1 1 1 1 1 0
0 1 1 1 1 1 1 1 1 1 1 0
0 1 1 1 1 1 1 1 1 1 1 0
0 0 1 1 1 1 1 1 1 1 0 0
0 0 0 1 1 1 1 1 1 0 0 0
0 0 0 0 1 1 1 1 0 0 0 0"
  "PBM data used for enabled breakpoint icon.")

;; For seeing what above icon looks like:
(if nil
    (let ((image
	  (find-image `((:type pbm :data
			       ,realgud-bp-enabled-pbm-data
			       :ascent 100 :pointer hand)))))
      (insert-image image))   ;; eval-last-sexp after previous ))
  )

(defconst realgud-bp-disabled-pbm-data
  "P1
10 10\",
1 1 1 1 0 0 0 0 1 1 1 1
1 1 1 0 0 0 0 0 0 1 1 1
1 1 0 0 0 0 0 0 0 0 1 1
1 0 0 0 0 0 0 0 0 0 0 1
1 0 0 0 0 0 0 0 0 0 0 1
1 0 0 0 0 0 0 0 0 0 0 1
1 0 0 0 0 0 0 0 0 0 0 1
1 1 0 0 0 0 0 0 0 0 1 1
1 1 1 0 0 0 0 0 0 1 1 1
1 1 1 1 0 0 0 0 1 1 1 1"
  "PBM data used for disabled breakpoint icon.")

;; For seeing what above icon looks like:
(if nil
    (let ((image
	  (find-image `((:type pbm :data
			       ,realgud-bp-disabled-pbm-data
			       :ascent 100 :pointer hand)))))
      (insert-image image))   ;; eval-last-sexp after previous ))
  )



(defconst realgud-bp-enabled-svg-data
"<?xml version='1.0' standalone='no'?>
<!DOCTYPE svg PUBLIC '-//W3C//DTD SVG 20010904//EN'
  'http://www.w3.org/TR/2001/REC-SVG-20010904/DTD/svg10.dtd'>
<svg width='10' height='10'>
  <circle cx='0' cy='0' r='1' fill='none'/>
  <circle cx='1' cy='0' r='1' fill='none'/>
  <circle cx='2' cy='0' r='1' fill='none'/>
  <circle cx='3' cy='0' r='1' fill='red'/>
  <circle cx='4' cy='0' r='1' fill='red'/>
  <circle cx='5' cy='0' r='1' fill='red'/>
  <circle cx='6' cy='0' r='1' fill='red'/>
  <circle cx='7' cy='0' r='1' fill='none'/>
  <circle cx='8' cy='0' r='1' fill='none'/>
  <circle cx='9' cy='0' r='1' fill='none'/>
  <circle cx='0' cy='1' r='1' fill='none'/>
  <circle cx='1' cy='1' r='1' fill='none'/>
  <circle cx='2' cy='1' r='1' fill='red'/>
  <circle cx='3' cy='1' r='1' fill='red'/>
  <circle cx='4' cy='1' r='1' fill='red'/>
  <circle cx='5' cy='1' r='1' fill='red'/>
  <circle cx='6' cy='1' r='1' fill='red'/>
  <circle cx='7' cy='1' r='1' fill='red'/>
  <circle cx='8' cy='1' r='1' fill='none'/>
  <circle cx='9' cy='1' r='1' fill='none'/>
  <circle cx='0' cy='2' r='1' fill='none'/>
  <circle cx='1' cy='2' r='1' fill='red'/>
  <circle cx='2' cy='2' r='1' fill='red'/>
  <circle cx='3' cy='2' r='1' fill='red'/>
  <circle cx='4' cy='2' r='1' fill='red'/>
  <circle cx='5' cy='2' r='1' fill='red'/>
  <circle cx='6' cy='2' r='1' fill='red'/>
  <circle cx='7' cy='2' r='1' fill='red'/>
  <circle cx='8' cy='2' r='1' fill='red'/>
  <circle cx='9' cy='2' r='1' fill='none'/>
  <circle cx='0' cy='3' r='1' fill='red'/>
  <circle cx='1' cy='3' r='1' fill='red'/>
  <circle cx='2' cy='3' r='1' fill='red'/>
  <circle cx='3' cy='3' r='1' fill='red'/>
  <circle cx='4' cy='3' r='1' fill='red'/>
  <circle cx='5' cy='3' r='1' fill='red'/>
  <circle cx='6' cy='3' r='1' fill='red'/>
  <circle cx='7' cy='3' r='1' fill='red'/>
  <circle cx='8' cy='3' r='1' fill='red'/>
  <circle cx='9' cy='3' r='1' fill='red'/>
  <circle cx='0' cy='4' r='1' fill='red'/>
  <circle cx='1' cy='4' r='1' fill='red'/>
  <circle cx='2' cy='4' r='1' fill='red'/>
  <circle cx='3' cy='4' r='1' fill='red'/>
  <circle cx='4' cy='4' r='1' fill='red'/>
  <circle cx='5' cy='4' r='1' fill='red'/>
  <circle cx='6' cy='4' r='1' fill='red'/>
  <circle cx='7' cy='4' r='1' fill='red'/>
  <circle cx='8' cy='4' r='1' fill='red'/>
  <circle cx='9' cy='4' r='1' fill='red'/>
  <circle cx='0' cy='5' r='1' fill='red'/>
  <circle cx='1' cy='5' r='1' fill='red'/>
  <circle cx='2' cy='5' r='1' fill='red'/>
  <circle cx='3' cy='5' r='1' fill='red'/>
  <circle cx='4' cy='5' r='1' fill='red'/>
  <circle cx='5' cy='5' r='1' fill='red'/>
  <circle cx='6' cy='5' r='1' fill='red'/>
  <circle cx='7' cy='5' r='1' fill='red'/>
  <circle cx='8' cy='5' r='1' fill='red'/>
  <circle cx='9' cy='5' r='1' fill='red'/>
  <circle cx='0' cy='6' r='1' fill='red'/>
  <circle cx='1' cy='6' r='1' fill='red'/>
  <circle cx='2' cy='6' r='1' fill='red'/>
  <circle cx='3' cy='6' r='1' fill='red'/>
  <circle cx='4' cy='6' r='1' fill='red'/>
  <circle cx='5' cy='6' r='1' fill='red'/>
  <circle cx='6' cy='6' r='1' fill='red'/>
  <circle cx='7' cy='6' r='1' fill='red'/>
  <circle cx='8' cy='6' r='1' fill='red'/>
  <circle cx='9' cy='6' r='1' fill='red'/>
  <circle cx='0' cy='7' r='1' fill='none'/>
  <circle cx='1' cy='7' r='1' fill='red'/>
  <circle cx='2' cy='7' r='1' fill='red'/>
  <circle cx='3' cy='7' r='1' fill='red'/>
  <circle cx='4' cy='7' r='1' fill='red'/>
  <circle cx='5' cy='7' r='1' fill='red'/>
  <circle cx='6' cy='7' r='1' fill='red'/>
  <circle cx='7' cy='7' r='1' fill='red'/>
  <circle cx='8' cy='7' r='1' fill='red'/>
  <circle cx='9' cy='7' r='1' fill='none'/>
  <circle cx='0' cy='8' r='1' fill='none'/>
  <circle cx='1' cy='8' r='1' fill='none'/>
  <circle cx='2' cy='8' r='1' fill='red'/>
  <circle cx='3' cy='8' r='1' fill='red'/>
  <circle cx='4' cy='8' r='1' fill='red'/>
  <circle cx='5' cy='8' r='1' fill='red'/>
  <circle cx='6' cy='8' r='1' fill='red'/>
  <circle cx='7' cy='8' r='1' fill='red'/>
  <circle cx='8' cy='8' r='1' fill='none'/>
  <circle cx='9' cy='8' r='1' fill='none'/>
  <circle cx='0' cy='9' r='1' fill='none'/>
  <circle cx='1' cy='9' r='1' fill='none'/>
  <circle cx='2' cy='9' r='1' fill='none'/>
  <circle cx='3' cy='9' r='1' fill='red'/>
  <circle cx='4' cy='9' r='1' fill='red'/>
  <circle cx='5' cy='9' r='1' fill='red'/>
  <circle cx='6' cy='9' r='1' fill='red'/>
  <circle cx='7' cy='9' r='1' fill='none'/>
  <circle cx='8' cy='9' r='1' fill='none'/>
  <circle cx='9' cy='9' r='1' fill='none'/>
</svg>")

;; For seeing what above icon looks like:
(if nil
    (let ((image
	  (find-image `((:type svg :data
			       ,realgud-bp-enabled-svg-data
			       :ascent 100 :pointer hand)))))
      (insert-image image))   ;; eval-last-sexp after previous ))
  )

(defconst realgud-bp-disabled-svg-data
"<?xml version='1.0' standalone='no'?>
<!DOCTYPE svg PUBLIC '-//W3C//DTD SVG 20010904//EN'
  'http://www.w3.org/TR/2001/REC-SVG-20010904/DTD/svg10.dtd'>
<svg width='10' height='10'>
  <circle cx='0' cy='0' r='1' fill='none'/>
  <circle cx='1' cy='0' r='1' fill='none'/>
  <circle cx='2' cy='0' r='1' fill='none'/>
  <circle cx='3' cy='0' r='1' fill='gray'/>
  <circle cx='4' cy='0' r='1' fill='gray'/>
  <circle cx='5' cy='0' r='1' fill='gray'/>
  <circle cx='6' cy='0' r='1' fill='gray'/>
  <circle cx='7' cy='0' r='1' fill='none'/>
  <circle cx='8' cy='0' r='1' fill='none'/>
  <circle cx='9' cy='0' r='1' fill='none'/>
  <circle cx='0' cy='1' r='1' fill='none'/>
  <circle cx='1' cy='1' r='1' fill='none'/>
  <circle cx='2' cy='1' r='1' fill='gray'/>
  <circle cx='3' cy='1' r='1' fill='gray'/>
  <circle cx='4' cy='1' r='1' fill='gray'/>
  <circle cx='5' cy='1' r='1' fill='gray'/>
  <circle cx='6' cy='1' r='1' fill='gray'/>
  <circle cx='7' cy='1' r='1' fill='gray'/>
  <circle cx='8' cy='1' r='1' fill='none'/>
  <circle cx='9' cy='1' r='1' fill='none'/>
  <circle cx='0' cy='2' r='1' fill='none'/>
  <circle cx='1' cy='2' r='1' fill='gray'/>
  <circle cx='2' cy='2' r='1' fill='gray'/>
  <circle cx='3' cy='2' r='1' fill='gray'/>
  <circle cx='4' cy='2' r='1' fill='gray'/>
  <circle cx='5' cy='2' r='1' fill='gray'/>
  <circle cx='6' cy='2' r='1' fill='gray'/>
  <circle cx='7' cy='2' r='1' fill='gray'/>
  <circle cx='8' cy='2' r='1' fill='gray'/>
  <circle cx='9' cy='2' r='1' fill='none'/>
  <circle cx='0' cy='3' r='1' fill='gray'/>
  <circle cx='1' cy='3' r='1' fill='gray'/>
  <circle cx='2' cy='3' r='1' fill='gray'/>
  <circle cx='3' cy='3' r='1' fill='gray'/>
  <circle cx='4' cy='3' r='1' fill='gray'/>
  <circle cx='5' cy='3' r='1' fill='gray'/>
  <circle cx='6' cy='3' r='1' fill='gray'/>
  <circle cx='7' cy='3' r='1' fill='gray'/>
  <circle cx='8' cy='3' r='1' fill='gray'/>
  <circle cx='9' cy='3' r='1' fill='gray'/>
  <circle cx='0' cy='4' r='1' fill='gray'/>
  <circle cx='1' cy='4' r='1' fill='gray'/>
  <circle cx='2' cy='4' r='1' fill='gray'/>
  <circle cx='3' cy='4' r='1' fill='gray'/>
  <circle cx='4' cy='4' r='1' fill='gray'/>
  <circle cx='5' cy='4' r='1' fill='gray'/>
  <circle cx='6' cy='4' r='1' fill='gray'/>
  <circle cx='7' cy='4' r='1' fill='gray'/>
  <circle cx='8' cy='4' r='1' fill='gray'/>
  <circle cx='9' cy='4' r='1' fill='gray'/>
  <circle cx='0' cy='5' r='1' fill='gray'/>
  <circle cx='1' cy='5' r='1' fill='gray'/>
  <circle cx='2' cy='5' r='1' fill='gray'/>
  <circle cx='3' cy='5' r='1' fill='gray'/>
  <circle cx='4' cy='5' r='1' fill='gray'/>
  <circle cx='5' cy='5' r='1' fill='gray'/>
  <circle cx='6' cy='5' r='1' fill='gray'/>
  <circle cx='7' cy='5' r='1' fill='gray'/>
  <circle cx='8' cy='5' r='1' fill='gray'/>
  <circle cx='9' cy='5' r='1' fill='gray'/>
  <circle cx='0' cy='6' r='1' fill='gray'/>
  <circle cx='1' cy='6' r='1' fill='gray'/>
  <circle cx='2' cy='6' r='1' fill='gray'/>
  <circle cx='3' cy='6' r='1' fill='gray'/>
  <circle cx='4' cy='6' r='1' fill='gray'/>
  <circle cx='5' cy='6' r='1' fill='gray'/>
  <circle cx='6' cy='6' r='1' fill='gray'/>
  <circle cx='7' cy='6' r='1' fill='gray'/>
  <circle cx='8' cy='6' r='1' fill='gray'/>
  <circle cx='9' cy='6' r='1' fill='gray'/>
  <circle cx='0' cy='7' r='1' fill='none'/>
  <circle cx='1' cy='7' r='1' fill='gray'/>
  <circle cx='2' cy='7' r='1' fill='gray'/>
  <circle cx='3' cy='7' r='1' fill='gray'/>
  <circle cx='4' cy='7' r='1' fill='gray'/>
  <circle cx='5' cy='7' r='1' fill='gray'/>
  <circle cx='6' cy='7' r='1' fill='gray'/>
  <circle cx='7' cy='7' r='1' fill='gray'/>
  <circle cx='8' cy='7' r='1' fill='gray'/>
  <circle cx='9' cy='7' r='1' fill='none'/>
  <circle cx='0' cy='8' r='1' fill='none'/>
  <circle cx='1' cy='8' r='1' fill='none'/>
  <circle cx='2' cy='8' r='1' fill='gray'/>
  <circle cx='3' cy='8' r='1' fill='gray'/>
  <circle cx='4' cy='8' r='1' fill='gray'/>
  <circle cx='5' cy='8' r='1' fill='gray'/>
  <circle cx='6' cy='8' r='1' fill='gray'/>
  <circle cx='7' cy='8' r='1' fill='gray'/>
  <circle cx='8' cy='8' r='1' fill='none'/>
  <circle cx='9' cy='8' r='1' fill='none'/>
  <circle cx='0' cy='9' r='1' fill='none'/>
  <circle cx='1' cy='9' r='1' fill='none'/>
  <circle cx='2' cy='9' r='1' fill='none'/>
  <circle cx='3' cy='9' r='1' fill='gray'/>
  <circle cx='4' cy='9' r='1' fill='gray'/>
  <circle cx='5' cy='9' r='1' fill='gray'/>
  <circle cx='6' cy='9' r='1' fill='gray'/>
  <circle cx='7' cy='9' r='1' fill='none'/>
  <circle cx='8' cy='9' r='1' fill='none'/>
  <circle cx='9' cy='9' r='1' fill='none'/>
</svg>")

;; For seeing what above icon looks like:
(if nil
    (let ((image
	  (find-image `((:type svg :data
			       ,realgud-bp-disabled-svg-data
			       :ascent 100 :pointer hand)))))
      (insert-image image))   ;; eval-last-sexp after previous ))
  )

(defconst realgud-bp-enabled-tiff-data
"II* (          ■ @@@@                        BBBB                  ■ @@@@                                BBBB                                                BBBB                                                                                                                                                              ■ >>>>  ■ <<<<                              ■ >>>>                  ■ <<<<                      ■ >>>>                                  ■ <<<<              ■ >>>>                                
       
                       
           &                           f              4      <         (       )       >    D  ?    T  R               /tmp/en.tiff     H      H   рF   @ V   @А┬ї(   @`╕   @@33   @Аff&   @аЩЩ	   @<
╫   @"
  "TIFF data used for breakpoint enabled icon.")

;; For seeing what above icon looks like:
(if nil
    (let ((image
	  (find-image `((:type tiff :data
			       ,realgud-bp-enabled-tiff-data
			       :ascent 100 :pointer hand)))))
      (insert-image image))   ;; eval-last-sexp after previous ))
  )

(defconst realgud-bp-disabled-tiff-data
"II* Ш      аа  ВВ  АБ  АБ  АБ  ВВ  аб          аа  ВВ  АБ  АБ  АБ  АБ  АБ  ВВ  аб      ВВ  АБ  АБ  АБ  АБ  АБ  АБ  АБ  ВВ  аб  АБ  АБ  АБ  АБ  АБ  АБ  АБ  АБ  АБ  ЗИ  АБ  АБ  АБ  АБ  АБ  АБ  АБ  АБ  АБ  ЗИ  АБ  АБ  АБ  АБ  АБ  АБ  АБ  АБ  АБ  ЗИ  ВВ  АБ  АБ  АБ  АБ  АБ  АБ  АБ  ВВ  ЯЯ  ЮЮ  ВВ  АБ  АБ  АБ  АБ  АБ  ВВ  ЯЯ          ЮЮ  ВВ  АБ  АБ  АБ  ВВ  ЯЯ                  ЮЮ  ЗИ  ЗИ  ЗИ  ЯЯ                    
       
                       
           О                           ╠       Р      Ь      д         (       )       >    м  ?    ╝  R           /tmp/dis.tiff    H      H   рF   @ V   @А┬ї(   @`╕   @@33   @Аff&   @аЩЩ	   @<
╫   @"
  "TIFF data used for breakpoint disabled icon.")

;; For seeing what above icon looks like:
(if nil
    (let ((image
	  (find-image `((:type tiff :data
			       ,realgud-bp-disabled-tiff-data
			       :ascent 100 :pointer hand)))))
      (insert-image image))   ;; eval-last-sexp after previous ))
  )


(provide-me "realgud-")
