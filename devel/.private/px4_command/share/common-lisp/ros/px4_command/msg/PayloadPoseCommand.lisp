; Auto-generated. Do not edit!


(cl:in-package px4_command-msg)


;//! \htmlinclude PayloadPoseCommand.msg.html

(cl:defclass <PayloadPoseCommand> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (Command_ID
    :reader Command_ID
    :initarg :Command_ID
    :type cl:integer
    :initform 0)
   (x_ref
    :reader x_ref
    :initarg :x_ref
    :type cl:float
    :initform 0.0)
   (y_ref
    :reader y_ref
    :initarg :y_ref
    :type cl:float
    :initform 0.0)
   (z_ref
    :reader z_ref
    :initarg :z_ref
    :type cl:float
    :initform 0.0)
   (roll_ref
    :reader roll_ref
    :initarg :roll_ref
    :type cl:float
    :initform 0.0)
   (pitch_ref
    :reader pitch_ref
    :initarg :pitch_ref
    :type cl:float
    :initform 0.0)
   (yaw_ref
    :reader yaw_ref
    :initarg :yaw_ref
    :type cl:float
    :initform 0.0))
)

(cl:defclass PayloadPoseCommand (<PayloadPoseCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PayloadPoseCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PayloadPoseCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-msg:<PayloadPoseCommand> is deprecated: use px4_command-msg:PayloadPoseCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PayloadPoseCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:header-val is deprecated.  Use px4_command-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'Command_ID-val :lambda-list '(m))
(cl:defmethod Command_ID-val ((m <PayloadPoseCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:Command_ID-val is deprecated.  Use px4_command-msg:Command_ID instead.")
  (Command_ID m))

(cl:ensure-generic-function 'x_ref-val :lambda-list '(m))
(cl:defmethod x_ref-val ((m <PayloadPoseCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:x_ref-val is deprecated.  Use px4_command-msg:x_ref instead.")
  (x_ref m))

(cl:ensure-generic-function 'y_ref-val :lambda-list '(m))
(cl:defmethod y_ref-val ((m <PayloadPoseCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:y_ref-val is deprecated.  Use px4_command-msg:y_ref instead.")
  (y_ref m))

(cl:ensure-generic-function 'z_ref-val :lambda-list '(m))
(cl:defmethod z_ref-val ((m <PayloadPoseCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:z_ref-val is deprecated.  Use px4_command-msg:z_ref instead.")
  (z_ref m))

(cl:ensure-generic-function 'roll_ref-val :lambda-list '(m))
(cl:defmethod roll_ref-val ((m <PayloadPoseCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:roll_ref-val is deprecated.  Use px4_command-msg:roll_ref instead.")
  (roll_ref m))

(cl:ensure-generic-function 'pitch_ref-val :lambda-list '(m))
(cl:defmethod pitch_ref-val ((m <PayloadPoseCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:pitch_ref-val is deprecated.  Use px4_command-msg:pitch_ref instead.")
  (pitch_ref m))

(cl:ensure-generic-function 'yaw_ref-val :lambda-list '(m))
(cl:defmethod yaw_ref-val ((m <PayloadPoseCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:yaw_ref-val is deprecated.  Use px4_command-msg:yaw_ref instead.")
  (yaw_ref m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PayloadPoseCommand>) ostream)
  "Serializes a message object of type '<PayloadPoseCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Command_ID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Command_ID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Command_ID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Command_ID)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_ref))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_ref))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_ref))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_ref))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_ref))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_ref))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PayloadPoseCommand>) istream)
  "Deserializes a message object of type '<PayloadPoseCommand>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Command_ID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Command_ID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Command_ID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Command_ID)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_ref) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_ref) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_ref) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_ref) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_ref) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_ref) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PayloadPoseCommand>)))
  "Returns string type for a message object of type '<PayloadPoseCommand>"
  "px4_command/PayloadPoseCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PayloadPoseCommand)))
  "Returns string type for a message object of type 'PayloadPoseCommand"
  "px4_command/PayloadPoseCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PayloadPoseCommand>)))
  "Returns md5sum for a message object of type '<PayloadPoseCommand>"
  "77efd6dec5239a5d7365b131312c9722")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PayloadPoseCommand)))
  "Returns md5sum for a message object of type 'PayloadPoseCommand"
  "77efd6dec5239a5d7365b131312c9722")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PayloadPoseCommand>)))
  "Returns full string definition for message of type '<PayloadPoseCommand>"
  (cl:format cl:nil "std_msgs/Header header~%~%## Command_ID for safety, the command ID should increase with every command sent.~%uint32 Command_ID~%~%## Payload Pose Setpoint~%float32    x_ref         ## [m]~%float32    y_ref         ## [m]~%float32    z_ref         ## [m]~%float32    roll_ref      ## [deg]~%float32    pitch_ref     ## [deg]~%float32    yaw_ref       ## [deg]~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PayloadPoseCommand)))
  "Returns full string definition for message of type 'PayloadPoseCommand"
  (cl:format cl:nil "std_msgs/Header header~%~%## Command_ID for safety, the command ID should increase with every command sent.~%uint32 Command_ID~%~%## Payload Pose Setpoint~%float32    x_ref         ## [m]~%float32    y_ref         ## [m]~%float32    z_ref         ## [m]~%float32    roll_ref      ## [deg]~%float32    pitch_ref     ## [deg]~%float32    yaw_ref       ## [deg]~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PayloadPoseCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PayloadPoseCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'PayloadPoseCommand
    (cl:cons ':header (header msg))
    (cl:cons ':Command_ID (Command_ID msg))
    (cl:cons ':x_ref (x_ref msg))
    (cl:cons ':y_ref (y_ref msg))
    (cl:cons ':z_ref (z_ref msg))
    (cl:cons ':roll_ref (roll_ref msg))
    (cl:cons ':pitch_ref (pitch_ref msg))
    (cl:cons ':yaw_ref (yaw_ref msg))
))
