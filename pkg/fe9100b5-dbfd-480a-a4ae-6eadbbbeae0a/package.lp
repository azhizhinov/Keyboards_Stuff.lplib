(librepcb_package fe9100b5-dbfd-480a-a4ae-6eadbbbeae0a
 (name "SolderJumper, 2-pins, Bridged")
 (description "SMD Solder Jumper, 1x1.5mm Pads, 0.3mm gap, bridged.")
 (keywords "solder, jumper, bridged")
 (author "azhizhinov")
 (version "0.1")
 (created 2023-08-16T18:44:57Z)
 (deprecated false)
 (category 12465f2e-1ed4-4c9a-ae1b-d1e374ba8e01)
 (pad 21532c9e-288a-44cd-bfe1-151f78da55df (name "1"))
 (pad 7f7452d5-701b-482c-9997-471c41ae8f27 (name "2"))
 (footprint 693f35a2-ccf4-4768-9f7f-56c4cd40c0c0
  (name "default")
  (description "")
  (pad 21532c9e-288a-44cd-bfe1-151f78da55df (side top) (shape rect)
   (position -0.65 0.0) (rotation 0.0) (size 1.0 1.5) (drill 0.0)
  )
  (pad 7f7452d5-701b-482c-9997-471c41ae8f27 (side top) (shape rect)
   (position 0.65 0.0) (rotation 0.0) (size 1.0 1.5) (drill 0.0)
  )
  (pad 93455139-3e70-4083-8670-85997ba24904 (side top) (shape rect)
   (position 0.0 0.0) (rotation 0.0) (size 1.5 0.7) (drill 0.0)
  )
  (polygon 17944490-ee75-48ea-abcb-77a8e3e7b562 (layer top_placement)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.4 1.0) (angle 0.0))
   (vertex (position 1.4 1.0) (angle 0.0))
   (vertex (position 1.4 -1.0) (angle 0.0))
   (vertex (position -1.4 -1.0) (angle 0.0))
   (vertex (position -1.4 1.0) (angle 0.0))
  )
  (polygon b5df6f1e-60ea-4ede-b517-6b96914bfec9 (layer top_placement)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.65 1.25) (angle 0.0))
   (vertex (position 1.65 1.25) (angle 0.0))
   (vertex (position 1.65 -1.25) (angle 0.0))
   (vertex (position -1.65 -1.25) (angle 0.0))
   (vertex (position -1.65 1.25) (angle 0.0))
  )
  (polygon 3d19f07b-72b8-4afd-be4c-0bf2766ade0b (layer brd_guide)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.4 1.0) (angle 0.0))
   (vertex (position 1.4 1.0) (angle 0.0))
   (vertex (position 1.4 -1.0) (angle 0.0))
   (vertex (position -1.4 -1.0) (angle 0.0))
   (vertex (position -1.4 1.0) (angle 0.0))
  )
  (polygon eec04502-ccc7-46ee-9794-c4c2221285d2 (layer brd_alignment)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.4 1.0) (angle 0.0))
   (vertex (position 1.4 1.0) (angle 0.0))
   (vertex (position 1.4 -1.0) (angle 0.0))
   (vertex (position -1.4 -1.0) (angle 0.0))
   (vertex (position -1.4 1.0) (angle 0.0))
  )
  (polygon 75a97608-c899-4c38-8aee-c085494a441d (layer top_courtyard)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.65 1.25) (angle 0.0))
   (vertex (position 1.65 1.25) (angle 0.0))
   (vertex (position 1.65 -1.25) (angle 0.0))
   (vertex (position -1.65 -1.25) (angle 0.0))
   (vertex (position -1.65 1.25) (angle 0.0))
  )
  (stroke_text 8b2e76bd-fbb1-44b3-934b-c35bdbb1d48e (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 2.54) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 09141b3d-d39d-4613-bb72-5aaaa2c63634 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -2.54) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
)
