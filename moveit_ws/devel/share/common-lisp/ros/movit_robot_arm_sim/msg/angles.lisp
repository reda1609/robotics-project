; Auto-generated. Do not edit!


(cl:in-package movit_robot_arm_sim-msg)


;//! \htmlinclude angles.msg.html

(cl:defclass <angles> (roslisp-msg-protocol:ros-message)
  ((values
    :reader values
    :initarg :values
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass angles (<angles>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <angles>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'angles)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name movit_robot_arm_sim-msg:<angles> is deprecated: use movit_robot_arm_sim-msg:angles instead.")))

(cl:ensure-generic-function 'values-val :lambda-list '(m))
(cl:defmethod values-val ((m <angles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader movit_robot_arm_sim-msg:values-val is deprecated.  Use movit_robot_arm_sim-msg:values instead.")
  (values m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <angles>) ostream)
  "Serializes a message object of type '<angles>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'values))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'values))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <angles>) istream)
  "Deserializes a message object of type '<angles>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'values) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'values)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<angles>)))
  "Returns string type for a message object of type '<angles>"
  "movit_robot_arm_sim/angles")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'angles)))
  "Returns string type for a message object of type 'angles"
  "movit_robot_arm_sim/angles")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<angles>)))
  "Returns md5sum for a message object of type '<angles>"
  "e2c9c4a808bfa8ef83980bb0222137bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'angles)))
  "Returns md5sum for a message object of type 'angles"
  "e2c9c4a808bfa8ef83980bb0222137bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<angles>)))
  "Returns full string definition for message of type '<angles>"
  (cl:format cl:nil "float32[] values~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'angles)))
  "Returns full string definition for message of type 'angles"
  (cl:format cl:nil "float32[] values~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <angles>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'values) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <angles>))
  "Converts a ROS message object to a list"
  (cl:list 'angles
    (cl:cons ':values (values msg))
))
