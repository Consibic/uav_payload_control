; Auto-generated. Do not edit!


(cl:in-package px4_command-msg)


;//! \htmlinclude FleetStatus.msg.html

(cl:defclass <FleetStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (r_jx
    :reader r_jx
    :initarg :r_jx
    :type cl:float
    :initform 0.0)
   (r_jy
    :reader r_jy
    :initarg :r_jy
    :type cl:float
    :initform 0.0)
   (v_jx
    :reader v_jx
    :initarg :v_jx
    :type cl:float
    :initform 0.0)
   (v_jy
    :reader v_jy
    :initarg :v_jy
    :type cl:float
    :initform 0.0)
   (f_Ljx
    :reader f_Ljx
    :initarg :f_Ljx
    :type cl:float
    :initform 0.0)
   (f_Ljy
    :reader f_Ljy
    :initarg :f_Ljy
    :type cl:float
    :initform 0.0)
   (f_Ljz
    :reader f_Ljz
    :initarg :f_Ljz
    :type cl:float
    :initform 0.0)
   (delta_jx
    :reader delta_jx
    :initarg :delta_jx
    :type cl:float
    :initform 0.0)
   (delta_jy
    :reader delta_jy
    :initarg :delta_jy
    :type cl:float
    :initform 0.0)
   (delta_jz
    :reader delta_jz
    :initarg :delta_jz
    :type cl:float
    :initform 0.0)
   (rd_jx
    :reader rd_jx
    :initarg :rd_jx
    :type cl:float
    :initform 0.0)
   (rd_jy
    :reader rd_jy
    :initarg :rd_jy
    :type cl:float
    :initform 0.0)
   (emergency
    :reader emergency
    :initarg :emergency
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass FleetStatus (<FleetStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FleetStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FleetStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-msg:<FleetStatus> is deprecated: use px4_command-msg:FleetStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <FleetStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:header-val is deprecated.  Use px4_command-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'r_jx-val :lambda-list '(m))
(cl:defmethod r_jx-val ((m <FleetStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:r_jx-val is deprecated.  Use px4_command-msg:r_jx instead.")
  (r_jx m))

(cl:ensure-generic-function 'r_jy-val :lambda-list '(m))
(cl:defmethod r_jy-val ((m <FleetStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:r_jy-val is deprecated.  Use px4_command-msg:r_jy instead.")
  (r_jy m))

(cl:ensure-generic-function 'v_jx-val :lambda-list '(m))
(cl:defmethod v_jx-val ((m <FleetStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:v_jx-val is deprecated.  Use px4_command-msg:v_jx instead.")
  (v_jx m))

(cl:ensure-generic-function 'v_jy-val :lambda-list '(m))
(cl:defmethod v_jy-val ((m <FleetStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:v_jy-val is deprecated.  Use px4_command-msg:v_jy instead.")
  (v_jy m))

(cl:ensure-generic-function 'f_Ljx-val :lambda-list '(m))
(cl:defmethod f_Ljx-val ((m <FleetStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:f_Ljx-val is deprecated.  Use px4_command-msg:f_Ljx instead.")
  (f_Ljx m))

(cl:ensure-generic-function 'f_Ljy-val :lambda-list '(m))
(cl:defmethod f_Ljy-val ((m <FleetStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:f_Ljy-val is deprecated.  Use px4_command-msg:f_Ljy instead.")
  (f_Ljy m))

(cl:ensure-generic-function 'f_Ljz-val :lambda-list '(m))
(cl:defmethod f_Ljz-val ((m <FleetStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:f_Ljz-val is deprecated.  Use px4_command-msg:f_Ljz instead.")
  (f_Ljz m))

(cl:ensure-generic-function 'delta_jx-val :lambda-list '(m))
(cl:defmethod delta_jx-val ((m <FleetStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:delta_jx-val is deprecated.  Use px4_command-msg:delta_jx instead.")
  (delta_jx m))

(cl:ensure-generic-function 'delta_jy-val :lambda-list '(m))
(cl:defmethod delta_jy-val ((m <FleetStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:delta_jy-val is deprecated.  Use px4_command-msg:delta_jy instead.")
  (delta_jy m))

(cl:ensure-generic-function 'delta_jz-val :lambda-list '(m))
(cl:defmethod delta_jz-val ((m <FleetStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:delta_jz-val is deprecated.  Use px4_command-msg:delta_jz instead.")
  (delta_jz m))

(cl:ensure-generic-function 'rd_jx-val :lambda-list '(m))
(cl:defmethod rd_jx-val ((m <FleetStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:rd_jx-val is deprecated.  Use px4_command-msg:rd_jx instead.")
  (rd_jx m))

(cl:ensure-generic-function 'rd_jy-val :lambda-list '(m))
(cl:defmethod rd_jy-val ((m <FleetStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:rd_jy-val is deprecated.  Use px4_command-msg:rd_jy instead.")
  (rd_jy m))

(cl:ensure-generic-function 'emergency-val :lambda-list '(m))
(cl:defmethod emergency-val ((m <FleetStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:emergency-val is deprecated.  Use px4_command-msg:emergency instead.")
  (emergency m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FleetStatus>) ostream)
  "Serializes a message object of type '<FleetStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r_jx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r_jy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'v_jx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'v_jy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Ljx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Ljy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Ljz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'delta_jx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'delta_jy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'delta_jz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rd_jx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rd_jy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'emergency) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FleetStatus>) istream)
  "Deserializes a message object of type '<FleetStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r_jx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r_jy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'v_jx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'v_jy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Ljx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Ljy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Ljz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'delta_jx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'delta_jy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'delta_jz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rd_jx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rd_jy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'emergency) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FleetStatus>)))
  "Returns string type for a message object of type '<FleetStatus>"
  "px4_command/FleetStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FleetStatus)))
  "Returns string type for a message object of type 'FleetStatus"
  "px4_command/FleetStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FleetStatus>)))
  "Returns md5sum for a message object of type '<FleetStatus>"
  "342d52e91e004889154425a4215db94b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FleetStatus)))
  "Returns md5sum for a message object of type 'FleetStatus"
  "342d52e91e004889154425a4215db94b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FleetStatus>)))
  "Returns full string definition for message of type '<FleetStatus>"
  (cl:format cl:nil "std_msgs/Header header~%~%## fleet info for robust payload control~%float32  r_jx         ## [m]~%float32  r_jy         ## [m]~%float32  v_jx         ## [m/s]~%float32  v_jy         ## [m/s]~%float32  f_Ljx        ## [N]~%float32  f_Ljy        ## [N]~%float32  f_Ljz        ## [N]~%float32  delta_jx     ## [N]~%float32  delta_jy     ## [N]~%float32  delta_jz     ## [N]~%float32  rd_jx        ## [m]~%float32  rd_jy        ## [m]~%bool emergency        ##~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FleetStatus)))
  "Returns full string definition for message of type 'FleetStatus"
  (cl:format cl:nil "std_msgs/Header header~%~%## fleet info for robust payload control~%float32  r_jx         ## [m]~%float32  r_jy         ## [m]~%float32  v_jx         ## [m/s]~%float32  v_jy         ## [m/s]~%float32  f_Ljx        ## [N]~%float32  f_Ljy        ## [N]~%float32  f_Ljz        ## [N]~%float32  delta_jx     ## [N]~%float32  delta_jy     ## [N]~%float32  delta_jz     ## [N]~%float32  rd_jx        ## [m]~%float32  rd_jy        ## [m]~%bool emergency        ##~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FleetStatus>))
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
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FleetStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'FleetStatus
    (cl:cons ':header (header msg))
    (cl:cons ':r_jx (r_jx msg))
    (cl:cons ':r_jy (r_jy msg))
    (cl:cons ':v_jx (v_jx msg))
    (cl:cons ':v_jy (v_jy msg))
    (cl:cons ':f_Ljx (f_Ljx msg))
    (cl:cons ':f_Ljy (f_Ljy msg))
    (cl:cons ':f_Ljz (f_Ljz msg))
    (cl:cons ':delta_jx (delta_jx msg))
    (cl:cons ':delta_jy (delta_jy msg))
    (cl:cons ':delta_jz (delta_jz msg))
    (cl:cons ':rd_jx (rd_jx msg))
    (cl:cons ':rd_jy (rd_jy msg))
    (cl:cons ':emergency (emergency msg))
))
