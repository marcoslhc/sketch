;;;; sketch.asd

(asdf:defsystem #:sketch
  :description "Sketch"
  :author "Danilo Vidovic (vydd)"
  :license "MIT"
  :depends-on (#:alexandria
	       #:glkit
	       #:sdl2
	       #:sdl2kit
	       #:static-vectors)
  :pathname "src"
  :serial t
  :components ((:file "package")	       
	       (:file "color")
	       (:file "pen")
	       (:file "utils")
	       (:file "math")
	       (:file "shaders")
	       (:file "shapes")
	       (:file "transforms")
               (:file "sketch")))

