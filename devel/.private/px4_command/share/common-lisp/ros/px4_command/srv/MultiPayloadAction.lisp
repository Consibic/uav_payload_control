; Auto-generated. Do not edit!


(cl:in-package px4_command-srv)


;//! \htmlinclude MultiPayloadAction-request.msg.html

(cl:defclass <MultiPayloadAction-request> (roslisp-msg-protocol:ros-message)
  ((perform_action
    :reader perform_action
    :initarg :perform_action
    :type cl:boolean
    :initform cl:nil)
   (action_type
    :reader action_type
    :initarg :action_type
    :type cl:integer
    :initform 0))
)

(cl:defclass MultiPayloadAction-request (<MultiPayloadAction-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultiPayloadAction-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultiPayloadAction-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-srv:<MultiPayloadAction-request> is deprecated: use px4_command-srv:MultiPayloadAction-request instead.")))

(cl:ensure-generic-function 'perform_action-val :lambda-list '(m))
(cl:defmethod perform_action-val ((m <MultiPayloadAction-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:perform_action-val is deprecated.  Use px4_command-srv:perform_action instead.")
  (perform_action m))

(cl:ensure-generic-function 'action_type-val :lambda-list '(m))
(cl:defmethod action_type-val ((m <MultiPayloadAction-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:action_type-val is deprecated.  Use px4_command-srv:action_type instead.")
  (action_type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultiPayloadAction-request>) ostream)
  "Serializes a message object of type '<MultiPayloadAction-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'perform_action) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'action_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultiPayloadAction-request>) istream)
  "Deserializes a message object of type '<MultiPayloadAction-request>"
    (cl:setf (cl:slot-value msg 'perform_action) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'action_type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultiPayloadAction-request>)))
  "Returns string type for a service object of type '<MultiPayloadAction-request>"
  "px4_command/MultiPayloadActionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiPayloadAction-request)))
  "Returns string type for a service object of type 'MultiPayloadAction-request"
  "px4_command/MultiPayloadActionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultiPayloadAction-request>)))
  "Returns md5sum for a message object of type '<MultiPayloadAction-request>"
  "901dfe89bb4f4622133561aed17b3eb7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultiPayloadAction-request)))
  "Returns md5sum for a message object of type 'MultiPayloadAction-request"
  "901dfe89bb4f4622133561aed17b3eb7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultiPayloadAction-request>)))
  "Returns full string definition for message of type '<MultiPayloadAction-request>"
  (cl:format cl:nil "bool perform_action~%int32 action_type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultiPayloadAction-request)))
  "Returns full string definition for message of type 'MultiPayloadAction-request"
  (cl:format cl:nil "bool perform_action~%int32 action_type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultiPayloadAction-request>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultiPayloadAction-request>))
  "Converts a ROS message object to a list"
  (cl:list 'MultiPayloadAction-request
    (cl:cons ':perform_action (perform_action msg))
    (cl:cons ':action_type (action_type msg))
))
;//! \htmlinclude MultiPayloadAction-response.msg.html

(cl:defclass <MultiPayloadAction-response> (roslisp-msg-protocol:ros-message)
  ((status_ok
    :reader status_ok
    :initarg :status_ok
    :type cl:boolean
    :initform cl:nil)
   (trajectory_type
    :reader trajectory_type
    :initarg :trajectory_type
    :type cl:integer
    :initform 0))
)

(cl:defclass MultiPayloadAction-response (<MultiPayloadAction-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultiPayloadAction-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultiPayloadAction-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-srv:<MultiPayloadAction-response> is deprecated: use px4_command-srv:MultiPayloadAction-response instead.")))

(cl:ensure-generic-function 'status_ok-val :lambda-list '(m))
(cl:defmethod status_ok-val ((m <MultiPayloadAction-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:status_ok-val is deprecated.  Use px4_command-srv:status_ok instead.")
  (status_ok m))

(cl:ensure-generic-function 'trajectory_type-val :lambda-list '(m))
(cl:defmethod trajectory_type-val ((m <MultiPayloadAction-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:trajectory_type-val is deprecated.  Use px4_command-srv:trajectory_type instead.")
  (trajectory_type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultiPayloadAction-response>) ostream)
  "Serializes a message object of type '<MultiPayloadAction-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_ok) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'trajectory_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultiPayloadAction-response>) istream)
  "Deserializes a message object of type '<MultiPayloadAction-response>"
    (cl:setf (cl:slot-value msg 'status_ok) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'trajectory_type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultiPayloadAction-response>)))
  "Returns string type for a service object of type '<MultiPayloadAction-response>"
  "px4_command/MultiPayloadActionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiPayloadAction-response)))
  "Returns string type for a service object of type 'MultiPayloadAction-response"
  "px4_command/MultiPayloadActionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultiPayloadAction-response>)))
  "Returns md5sum for a message object of type '<MultiPayloadAction-response>"
  "901dfe89bb4f4622133561aed17b3eb7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultiPayloadAction-response)))
  "Returns md5sum for a message object of type 'MultiPayloadAction-response"
  "901dfe89bb4f4622133561aed17b3eb7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultiPayloadAction-response>)))
  "Returns full string definition for message of type '<MultiPayloadAction-response>"
  (cl:format cl:nil "bool status_ok~%int32 trajectory_type~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultiPayloadAction-response)))
  "Returns full string definition for message of type 'MultiPayloadAction-response"
  (cl:format cl:nil "bool status_ok~%int32 trajectory_type~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultiPayloadAction-response>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultiPayloadAction-response>))
  "Converts a ROS message object to a list"
  (cl:list 'MultiPayloadAction-response
    (cl:cons ':status_ok (status_ok msg))
    (cl:cons ':trajectory_type (trajectory_type msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'MultiPayloadAction)))
  'MultiPayloadAction-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'MultiPayloadAction)))
  'MultiPayloadAction-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiPayloadAction)))
  "Returns string type for a service object of type '<MultiPayloadAction>"
  "px4_command/MultiPayloadAction")