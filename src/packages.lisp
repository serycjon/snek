
(defpackage :vec
  (:use :common-lisp)
  (:export
    :*one*
    :*half*
    :*zero*
    :add
    :from
    :all-inside
    :angle
    :copy
    :cos-sin
    :cross
    :div
    :dot
    :dst
    :dst*
    :dst2
    :fan
    :flip
    :idiv
    :iscale
    :isub
    :ladd
    :ladd*
    :ldiv
    :ldiv*
    :ldot
    :ldst
    :ldst*
    :len
    :len2
    :lmid
    :lmid
    :lmult
    :lmult*
    :lon-line*
    :lrot
    :lround
    :lscale*
    :lsub
    :lsub*
    :mid
    :mult
    :neg
    :norm
    :nsub
    :on-circ
    :on-line
    :on-line*
    :on-spiral
    :one
    :op
    :perp
    :psegx
    :polygon
    :ptinside
    :rect
    :rep
    :rot
    :sarr-get
    :sarr-set
    :scale
    :segdst
    :segx
    :segx*
    :shift-scale
    :shift-scale*
    :sin-cos
    :square
    :sub
    :sum
    :tolist
    :vec
    :vec*
    :vec-coerce
    :with-loop-grid
    :with-loop-grid*
    :with-xy
    :with-xy-short
    :zero)
  (:import-from :common-lisp-user
    :vextend
    :close-path
    :ensure-vector
    :make-adjustable-vector
    :with-gensyms))


(defpackage :math
  (:use :common-lisp)
  (:export
    :add
    :clamp
    :close-path
    :convex-split
    :copy-sort
    :cpath
    :curvature-offsets
    :curvature-offset-paths
    :dadd
    :daddmod*
    :ddiv
    :ddst
    :ddxy
    :dfloat
    :dfloat*
    :dmult
    :dop
    :dscale
    :dscale*
    :dsub
    :dsum
    :hatch
    :inc
    :int
    :int*
    :kappa
    :lget
    :line-from
    :linspace
    :mid-rad
    :mod+
    :mod-
    :mod2
    :nrep
    :path-angles
    :path-normals-closed
    :path-normals-open
    :path-offset
    :path-simplify
    :path-tangents
    :percentiles
    :range
    :range-search
    :rep
    :sfloat
    :sfloat*
    :stipple
    :stitch
    :sub
    :with-linspace)
  (:import-from :common-lisp-user
    :PI5
    :ensure-vector
    :length-1
    :make-adjustable-vector
    :to-adjustable-vector
    :to-list
    :to-vector
    :vector-last
    :vextend
    :with-gensyms))


(defpackage :rnd
  (:use :common-lisp)
  (:export
    :array-split
    :bernoulli
    :either
    :get-acc-circ-stp*
    :get-acc-lin-stp
    :get-acc-lin-stp*
    :get-circ-stp*
    :get-lin-stp
    :get-lin-stp*
    :in-box
    :in-circ
    :make-rnd-state
    :nin-box
    :nin-circ
    :non-circ
    :non-line
    :non-line*
    :norm
    :nrnd
    :nrnd*
    :nrnd-from
    :nrnd-u-from
    :nrndbtwn
    :nrndi
    :nrndi*
    :on-circ
    :on-line
    :on-line*
    :prob
    :probsel
    :rcond
    :rep
    :rep*
    :rnd
    :rnd*
    :rndbtwn
    :rndget
    :rndi
    :rndi*
    :rndspace
    :rndspacei
    :set-rnd-state
    :shuffle
    :with-in-box
    :with-in-circ
    :with-on-line
    :with-prob
    :with-rndspace)
  (:import-from :common-lisp-user
    :vextend
    :make-adjustable-vector
    :ensure-vector
    :to-vector
    :with-gensyms))


(defpackage :state
  (:use :common-lisp)
  (:export
    :awith
    :kset
    :make
    :sget
    :sset
    :with)
  (:import-from :common-lisp-user
    :with-gensyms))


(defpackage :color
  (:use :common-lisp)
  (:export
    :black
    :cmyk
    :dark
    :from-list
    :gray
    :hsv
    :mdark
    :rgb
    :rgba
    :show
    :show
    :to-list
    :to-list*
    :transparent
    :vdark
    :white
    :with
    :with*)
  (:import-from :common-lisp-user
    :ensure-vector
    :with-gensyms))


(defpackage :hset
  (:use :common-lisp)
  (:export
    :add
    :add*
    :del
    :del*
    :make
    :mem
    :mem*
    :num
    :to-list))


(defpackage :graph
  (:use :common-lisp)
  (:export
    :add
    :del
    :get-edges
    :get-incident-edges
    :get-num-edges
    :get-num-verts
    :get-verts
    :make
    :mem
    :to-list
    :vmem
    :with-graph-edges)
  (:import-from :common-lisp-user
    :flatten
    :make-adjustable-vector
    :vextend
    :with-gensyms
    :with-struct))



(defpackage :bzspl
  (:use :common-lisp)
  (:export
    :adaptive-pos
    :len
    :make
    :normal
    :pos
    :pos*
    :rndpos
    :tangent
    :with-rndpos)
  (:import-from :common-lisp-user
    :vextend
    :make-adjustable-vector
    :to-vector
    :PI5
    :length-1
    :vector-last
    :to-list
    :with-gensyms
    :with-struct))


(defpackage :lin-path
  (:use :common-lisp)
  (:export
    :make
    :move
    :pos
    :pos*
    :rndpos)
  (:import-from :common-lisp-user
    :with-struct))


(defpackage :zmap
  (:use :common-lisp)
  (:export
    :make
    :verts-in-rad
    :with-verts-in-rad)
  (:import-from :common-lisp-user
    :make-adjustable-vector
    :vextend
    :with-gensyms
    :with-struct))



(defpackage :sandpaint
  (:use :common-lisp)
  (:export
    :arr-circ
    :arr-pix
    :bzspl-stroke
    :chromatic-aberration
    :circ
    :clear
    :dens-stroke
    :filter-walk
    :flip-x
    :flip-y
    :get-size
    :lin-path
    :make
    :pix
    :pix-overlap
    :pix-overlap*
    :pixel-hack
    :png-open
    :reflect-diag
    :reflect-x
    :reflect-y
    :rnd-copy-rect
    :rot
    :sample
    :save
    :set-bg-color
    :set-fg-color
    :stroke
    :strokes)
  (:import-from :common-lisp-user
    :aif
    :ensure-filename
    :with-gensyms
    :with-struct))


(defpackage :plot-svg
  (:use :common-lisp)
  (:export
    :*short*
    :*long*
    :a3-landscape
    :a3-portrait
    :a4-landscape
    :a4-portrait
    :bzspl
    :bzx
    :circ
    :circs
    :cpath
    :hatch
    :make
    :make*
    :mhatch
    :path
    :save
    :show-boundary
    :show-crop
    :wbzspl
    :wcirc
    :wcircs
    :wpath)
  (:import-from :common-lisp-user
    :aif
    :close-path
    :ensure-filename
    :make-adjustable-vector
    :to-list
    :to-vector
    :vector-last
    :vextend
    :with-struct))


(defpackage :plot-tile-svg
  (:use :common-lisp)
  (:export
    :lstipple
    :lstipple*
    :make
    :path
    :rstipple
    :save)
  (:import-from :common-lisp-user
    :append-postfix
    :vextend
    :vextend*
    :ensure-vector
    :ensure-filename
    :length-1
    :make-adjustable-vector
    :to-vector
    :to-adjustable-vector
    :with-struct))


(defpackage :obj
  (:use :common-lisp)
  (:export
    :add-face
    :add-verts-from-vec
    :add-line
    :make
    :save)
  (:import-from :common-lisp-user
    :aif
    :vextend
    :ensure-filename
    :make-adjustable-vector
    :with-struct))


(defpackage :snek
  (:use :common-lisp)
  (:export
    :add-edge!
    :add-edge*?
    :add-edges!
    :add-grp!
    :add-path!
    :add-path*!
    :add-polygon!
    :add-prm!
    :add-vert!
    :add-vert?
    :add-verts!
    :alt-then?
    :append-edge-segx?
    :append-edge?
    :center
    :del-edge!
    :del-edge?
    :draw-circ
    :draw-edges
    :draw-verts
    :edge-length
    :get-all-grps
    :get-all-prms
    :get-all-verts
    :get-edges
    :get-grp
    :get-grp-as-bzspl
    :get-grp-props
    :get-grp-verts
    :get-incident-edges
    :get-num-edges
    :get-num-verts
    :get-prm
    :get-prm-props
    :get-prm-vert-inds
    :get-prm-verts
    :get-vert
    :get-vert-by-name
    :get-vert-ind-by-name
    :get-vert-inds
    :get-vert-inds-by-name
    :get-verts
    :get-verts-by-name
    :is-vert-in-grp
    :itr-verts
    :itr-edges
    :itr-grps
    :itr-prm-verts
    :itr-prms
    :itr-grp-verts
    :join-verts?
    :make
    :make-mutate
    :move-vert!
    :move-vert?
    :mutate
    :prmf
    :prmr
    :prune-edges-by-len
    :psvg-get-prm-types
    :sel-args
    :set-grp-props
    :set-prm-props
    :split-edge!
    :split-edge?
    :verts-in-rad
    :with
    :with-dx
    :with-grp
    :with-rnd-edge
    :with-rnd-vert
    :with-verts-in-rad
    :zwith)
  (:import-from :common-lisp-user
    :append-postfix
    :vextend
    :close-path
    :exec-with-args
    :flatten
    :make-adjustable-vector
    :make-generic-hash-table
    :to-list
    :with-gensyms
    :with-struct))


;(declaim (inline rnd:rnd rnd:rndi rnd:rnd* rnd:rndbtwn rnd:on-line rnd:in-circ))
;(declaim (inline vec:zero vec:one vec:vec vec:cos-sin vec:sin-cos vec:scale
;                 vec:iscale vec:from vec:dot vec:cross vec:dst vec:dst2
;                 vec:add vec:sub vec:mult vec:mid vec:div vec:perp vec:flip
;                 vec:copy vec:neg vec:on-line))

