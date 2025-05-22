; Auto-generated. Do not edit!


(cl:in-package px4_command-msg)


;//! \htmlinclude AddonForce.msg.html

(cl:defclass <AddonForce> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (delta_Tx
    :reader delta_Tx
    :initarg :delta_Tx
    :type cl:float
    :initform 0.0)
   (delta_Ty
    :reader delta_Ty
    :initarg :delta_Ty
    :type cl:float
    :initform 0.0)
   (delta_Tz
    :reader delta_Tz
    :initarg :delta_Tz
    :type cl:float
    :initform 0.0)
   (delta_Rx
    :reader delta_Rx
    :initarg :delta_Rx
    :type cl:float
    :initform 0.0)
   (delta_Ry
    :reader delta_Ry
    :initarg :delta_Ry
    :type cl:float
    :initform 0.0)
   (delta_Rz
    :reader delta_Rz
    :initarg :delta_Rz
    :type cl:float
    :initform 0.0)
   (R_1x
    :reader R_1x
    :initarg :R_1x
    :type cl:float
    :initform 0.0)
   (R_1y
    :reader R_1y
    :initarg :R_1y
    :type cl:float
    :initform 0.0)
   (R_1z
    :reader R_1z
    :initarg :R_1z
    :type cl:float
    :initform 0.0)
   (R_2x
    :reader R_2x
    :initarg :R_2x
    :type cl:float
    :initform 0.0)
   (R_2y
    :reader R_2y
    :initarg :R_2y
    :type cl:float
    :initform 0.0)
   (R_2z
    :reader R_2z
    :initarg :R_2z
    :type cl:float
    :initform 0.0)
   (emergency
    :reader emergency
    :initarg :emergency
    :type cl:boolean
    :initform cl:nil)
   (perform_action
    :reader perform_action
    :initarg :perform_action
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass AddonForce (<AddonForce>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddonForce>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddonForce)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-msg:<AddonForce> is deprecated: use px4_command-msg:AddonForce instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AddonForce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:header-val is deprecated.  Use px4_command-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'delta_Tx-val :lambda-list '(m))
(cl:defmethod delta_Tx-val ((m <AddonForce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:delta_Tx-val is deprecated.  Use px4_command-msg:delta_Tx instead.")
  (delta_Tx m))

(cl:ensure-generic-function 'delta_Ty-val :lambda-list '(m))
(cl:defmethod delta_Ty-val ((m <AddonForce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:delta_Ty-val is deprecated.  Use px4_command-msg:delta_Ty instead.")
  (delta_Ty m))

(cl:ensure-generic-function 'delta_Tz-val :lambda-list '(m))
(cl:defmethod delta_Tz-val ((m <AddonForce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:delta_Tz-val is deprecated.  Use px4_command-msg:delta_Tz instead.")
  (delta_Tz m))

(cl:ensure-generic-function 'delta_Rx-val :lambda-list '(m))
(cl:defmethod delta_Rx-val ((m <AddonForce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:delta_Rx-val is deprecated.  Use px4_command-msg:delta_Rx instead.")
  (delta_Rx m))

(cl:ensure-generic-function 'delta_Ry-val :lambda-list '(m))
(cl:defmethod delta_Ry-val ((m <AddonForce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:delta_Ry-val is deprecated.  Use px4_command-msg:delta_Ry instead.")
  (delta_Ry m))

(cl:ensure-generic-function 'delta_Rz-val :lambda-list '(m))
(cl:defmethod delta_Rz-val ((m <AddonForce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:delta_Rz-val is deprecated.  Use px4_command-msg:delta_Rz instead.")
  (delta_Rz m))

(cl:ensure-generic-function 'R_1x-val :lambda-list '(m))
(cl:defmethod R_1x-val ((m <AddonForce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:R_1x-val is deprecated.  Use px4_command-msg:R_1x instead.")
  (R_1x m))

(cl:ensure-generic-function 'R_1y-val :lambda-list '(m))
(cl:defmethod R_1y-val ((m <AddonForce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:R_1y-val is deprecated.  Use px4_command-msg:R_1y instead.")
  (R_1y m))

(cl:ensure-generic-function 'R_1z-val :lambda-list '(m))
(cl:defmethod R_1z-val ((m <AddonForce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:R_1z-val is deprecated.  Use px4_command-msg:R_1z instead.")
  (R_1z m))

(cl:ensure-generic-function 'R_2x-val :lambda-list '(m))
(cl:defmethod R_2x-val ((m <AddonForce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:R_2x-val is deprecated.  Use px4_command-msg:R_2x instead.")
  (R_2x m))

(cl:ensure-generic-function 'R_2y-val :lambda-list '(m))
(cl:defmethod R_2y-val ((m <AddonForce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:R_2y-val is deprecated.  Use px4_command-msg:R_2y instead.")
  (R_2y m))

(cl:ensure-generic-function 'R_2z-val :lambda-list '(m))
(cl:defmethod R_2z-val ((m <AddonForce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:R_2z-val is deprecated.  Use px4_command-msg:R_2z instead.")
  (R_2z m))

(cl:ensure-generic-function 'emergency-val :lambda-list '(m))
(cl:defmethod emergency-val ((m <AddonForce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:emergency-val is deprecated.  Use px4_command-msg:emergency instead.")
  (emergency m))

(cl:ensure-generic-function 'perform_action-val :lambda-list '(m))
(cl:defmethod perform_action-val ((m <AddonForce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:perform_action-val is deprecated.  Use px4_command-msg:perform_action instead.")
  (perform_action m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddonForce>) ostream)
  "Serializes a message object of type '<AddonForce>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'delta_Tx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'delta_Ty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'delta_Tz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'delta_Rx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'delta_Ry))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'delta_Rz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'R_1x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'R_1y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'R_1z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'R_2x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'R_2y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'R_2z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'emergency) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'perform_action) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddonForce>) istream)
  "Deserializes a message object of type '<AddonForce>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'delta_Tx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'delta_Ty) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'delta_Tz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'delta_Rx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'delta_Ry) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'delta_Rz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'R_1x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'R_1y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'R_1z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'R_2x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'R_2y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'R_2z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'emergency) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'perform_action) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AddonForce>)))
  "Returns string type for a message object of type '<AddonForce>"
  "px4_command/AddonForce")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddonForce)))
  "Returns string type for a message object of type 'AddonForce"
  "px4_command/AddonForce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AddonForce>)))
  "Returns md5sum for a message object of type '<AddonForce>"
  "3a907908217e3da19e6b48770e6c4a70")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddonForce)))
  "Returns md5sum for a message object of type 'AddonForce"
  "3a907908217e3da19e6b48770e6c4a70")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddonForce>)))
  "Returns full string definition for message of type '<AddonForce>"
  (cl:format cl:nil "std_msgs/Header header~%~%##the total disturbance estimation~%~%float32  delta_Tx    ## [N]~%float32  delta_Ty    ## [N]~%float32  delta_Tz    ## [N] ~%~%float32  delta_Rx    ## [N]~%float32  delta_Ry    ## [N]~%float32  delta_Rz    ## [N] ~%~%## the following terms are used for different purpose for TCST and JGCD method~%## for TCST, they are the cross feeding terms~%## for JGCD, they are the additive mpc command~%~%float32  R_1x        ## [N]~%float32  R_1y        ## [N]~%float32  R_1z        ## [N]~%~%float32  R_2x        ## [N]~%float32  R_2y        ## [N]~%float32  R_2z        ## [N]~%~%bool emergency        ## flag for sending out emergency landing signal~%bool perform_action   ## flag for performing action~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddonForce)))
  "Returns full string definition for message of type 'AddonForce"
  (cl:format cl:nil "std_msgs/Header header~%~%##the total disturbance estimation~%~%float32  delta_Tx    ## [N]~%float32  delta_Ty    ## [N]~%float32  delta_Tz    ## [N] ~%~%float32  delta_Rx    ## [N]~%float32  delta_Ry    ## [N]~%float32  delta_Rz    ## [N] ~%~%## the following terms are used for different purpose for TCST and JGCD method~%## for TCST, they are the cross feeding terms~%## for JGCD, they are the additive mpc command~%~%float32  R_1x        ## [N]~%float32  R_1y        ## [N]~%float32  R_1z        ## [N]~%~%float32  R_2x        ## [N]~%float32  R_2y        ## [N]~%float32  R_2z        ## [N]~%~%bool emergency        ## flag for sending out emergency landing signal~%bool perform_action   ## flag for performing action~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddonForce>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddonForce>))
  "Converts a ROS message object to a list"
  (cl:list 'AddonForce
    (cl:cons ':header (header msg))
    (cl:cons ':delta_Tx (delta_Tx msg))
    (cl:cons ':delta_Ty (delta_Ty msg))
    (cl:cons ':delta_Tz (delta_Tz msg))
    (cl:cons ':delta_Rx (delta_Rx msg))
    (cl:cons ':delta_Ry (delta_Ry msg))
    (cl:cons ':delta_Rz (delta_Rz msg))
    (cl:cons ':R_1x (R_1x msg))
    (cl:cons ':R_1y (R_1y msg))
    (cl:cons ':R_1z (R_1z msg))
    (cl:cons ':R_2x (R_2x msg))
    (cl:cons ':R_2y (R_2y msg))
    (cl:cons ':R_2z (R_2z msg))
    (cl:cons ':emergency (emergency msg))
    (cl:cons ':perform_action (perform_action msg))
))
