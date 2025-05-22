; Auto-generated. Do not edit!


(cl:in-package px4_command-srv)


;//! \htmlinclude SinglePayloadAction-request.msg.html

(cl:defclass <SinglePayloadAction-request> (roslisp-msg-protocol:ros-message)
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

(cl:defclass SinglePayloadAction-request (<SinglePayloadAction-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SinglePayloadAction-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SinglePayloadAction-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-srv:<SinglePayloadAction-request> is deprecated: use px4_command-srv:SinglePayloadAction-request instead.")))

(cl:ensure-generic-function 'perform_action-val :lambda-list '(m))
(cl:defmethod perform_action-val ((m <SinglePayloadAction-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:perform_action-val is deprecated.  Use px4_command-srv:perform_action instead.")
  (perform_action m))

(cl:ensure-generic-function 'action_type-val :lambda-list '(m))
(cl:defmethod action_type-val ((m <SinglePayloadAction-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:action_type-val is deprecated.  Use px4_command-srv:action_type instead.")
  (action_type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SinglePayloadAction-request>) ostream)
  "Serializes a message object of type '<SinglePayloadAction-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'perform_action) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'action_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SinglePayloadAction-request>) istream)
  "Deserializes a message object of type '<SinglePayloadAction-request>"
    (cl:setf (cl:slot-value msg 'perform_action) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'action_type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SinglePayloadAction-request>)))
  "Returns string type for a service object of type '<SinglePayloadAction-request>"
  "px4_command/SinglePayloadActionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SinglePayloadAction-request)))
  "Returns string type for a service object of type 'SinglePayloadAction-request"
  "px4_command/SinglePayloadActionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SinglePayloadAction-request>)))
  "Returns md5sum for a message object of type '<SinglePayloadAction-request>"
  "901dfe89bb4f4622133561aed17b3eb7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SinglePayloadAction-request)))
  "Returns md5sum for a message object of type 'SinglePayloadAction-request"
  "901dfe89bb4f4622133561aed17b3eb7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SinglePayloadAction-request>)))
  "Returns full string definition for message of type '<SinglePayloadAction-request>"
  (cl:format cl:nil "bool perform_action~%int32 action_type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SinglePayloadAction-request)))
  "Returns full string definition for message of type 'SinglePayloadAction-request"
  (cl:format cl:nil "bool perform_action~%int32 action_type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SinglePayloadAction-request>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SinglePayloadAction-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SinglePayloadAction-request
    (cl:cons ':perform_action (perform_action msg))
    (cl:cons ':action_type (action_type msg))
))
;//! \htmlinclude SinglePayloadAction-response.msg.html

(cl:defclass <SinglePayloadAction-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass SinglePayloadAction-response (<SinglePayloadAction-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SinglePayloadAction-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SinglePayloadAction-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-srv:<SinglePayloadAction-response> is deprecated: use px4_command-srv:SinglePayloadAction-response instead.")))

(cl:ensure-generic-function 'status_ok-val :lambda-list '(m))
(cl:defmethod status_ok-val ((m <SinglePayloadAction-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:status_ok-val is deprecated.  Use px4_command-srv:status_ok instead.")
  (status_ok m))

(cl:ensure-generic-function 'trajectory_type-val :lambda-list '(m))
(cl:defmethod trajectory_type-val ((m <SinglePayloadAction-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:trajectory_type-val is deprecated.  Use px4_command-srv:trajectory_type instead.")
  (trajectory_type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SinglePayloadAction-response>) ostream)
  "Serializes a message object of type '<SinglePayloadAction-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_ok) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'trajectory_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SinglePayloadAction-response>) istream)
  "Deserializes a message object of type '<SinglePayloadAction-response>"
    (cl:setf (cl:slot-value msg 'status_ok) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'trajectory_type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SinglePayloadAction-response>)))
  "Returns string type for a service object of type '<SinglePayloadAction-response>"
  "px4_command/SinglePayloadActionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SinglePayloadAction-response)))
  "Returns string type for a service object of type 'SinglePayloadAction-response"
  "px4_command/SinglePayloadActionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SinglePayloadAction-response>)))
  "Returns md5sum for a message object of type '<SinglePayloadAction-response>"
  "901dfe89bb4f4622133561aed17b3eb7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SinglePayloadAction-response)))
  "Returns md5sum for a message object of type 'SinglePayloadAction-response"
  "901dfe89bb4f4622133561aed17b3eb7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SinglePayloadAction-response>)))
  "Returns full string definition for message of type '<SinglePayloadAction-response>"
  (cl:format cl:nil "bool status_ok~%int32 trajectory_type~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SinglePayloadAction-response)))
  "Returns full string definition for message of type 'SinglePayloadAction-response"
  (cl:format cl:nil "bool status_ok~%int32 trajectory_type~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SinglePayloadAction-response>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SinglePayloadAction-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SinglePayloadAction-response
    (cl:cons ':status_ok (status_ok msg))
    (cl:cons ':trajectory_type (trajectory_type msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SinglePayloadAction)))
  'SinglePayloadAction-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SinglePayloadAction)))
  'SinglePayloadAction-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SinglePayloadAction)))
  "Returns string type for a service object of type '<SinglePayloadAction>"
  "px4_command/SinglePayloadAction")