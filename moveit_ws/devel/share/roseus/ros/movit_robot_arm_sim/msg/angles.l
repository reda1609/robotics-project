;; Auto-generated. Do not edit!


(when (boundp 'movit_robot_arm_sim::angles)
  (if (not (find-package "MOVIT_ROBOT_ARM_SIM"))
    (make-package "MOVIT_ROBOT_ARM_SIM"))
  (shadow 'angles (find-package "MOVIT_ROBOT_ARM_SIM")))
(unless (find-package "MOVIT_ROBOT_ARM_SIM::ANGLES")
  (make-package "MOVIT_ROBOT_ARM_SIM::ANGLES"))

(in-package "ROS")
;;//! \htmlinclude angles.msg.html


(defclass movit_robot_arm_sim::angles
  :super ros::object
  :slots (_values ))

(defmethod movit_robot_arm_sim::angles
  (:init
   (&key
    ((:values __values) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _values __values)
   self)
  (:values
   (&optional __values)
   (if __values (setq _values __values)) _values)
  (:serialization-length
   ()
   (+
    ;; float32[] _values
    (* 4    (length _values)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _values
     (write-long (length _values) s)
     (dotimes (i (length _values))
       (sys::poke (elt _values i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _values
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _values (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _values i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get movit_robot_arm_sim::angles :md5sum-) "e2c9c4a808bfa8ef83980bb0222137bf")
(setf (get movit_robot_arm_sim::angles :datatype-) "movit_robot_arm_sim/angles")
(setf (get movit_robot_arm_sim::angles :definition-)
      "float32[] values
")



(provide :movit_robot_arm_sim/angles "e2c9c4a808bfa8ef83980bb0222137bf")


