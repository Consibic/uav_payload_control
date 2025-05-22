; Auto-generated. Do not edit!


(cl:in-package px4_command-srv)


;//! \htmlinclude SetHome-request.msg.html

(cl:defclass <SetHome-request> (roslisp-msg-protocol:ros-message)
  ((longitude
    :reader longitude
    :initarg :longitude
    :type cl:float
    :initform 0.0)
   (latitude
    :reader latitude
    :initarg :latitude
    :type cl:float
    :initform 0.0)
   (altitude
    :reader altitude
    :initarg :altitude
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetHome-request (<SetHome-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetHome-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetHome-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-srv:<SetHome-request> is deprecated: use px4_command-srv:SetHome-request instead.")))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <SetHome-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:longitude-val is deprecated.  Use px4_command-srv:longitude instead.")
  (longitude m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <SetHome-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:latitude-val is deprecated.  Use px4_command-srv:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'altitude-val :lambda-list '(m))
(cl:defmethod altitude-val ((m <SetHome-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:altitude-val is deprecated.  Use px4_command-srv:altitude instead.")
  (altitude m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetHome-request>) ostream)
  "Serializes a message object of type '<SetHome-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'longitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'latitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'altitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetHome-request>) istream)
  "Deserializes a message object of type '<SetHome-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'latitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetHome-request>)))
  "Returns string type for a service object of type '<SetHome-request>"
  "px4_command/SetHomeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetHome-request)))
  "Returns string type for a service object of type 'SetHome-request"
  "px4_command/SetHomeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetHome-request>)))
  "Returns md5sum for a message object of type '<SetHome-request>"
  "798e15e3d217d7b631c2305a881a5677")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetHome-request)))
  "Returns md5sum for a message object of type 'SetHome-request"
  "798e15e3d217d7b631c2305a881a5677")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetHome-request>)))
  "Returns full string definition for message of type '<SetHome-request>"
  (cl:format cl:nil "float32 longitude ~%float32 latitude~%float32 altitude~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetHome-request)))
  "Returns full string definition for message of type 'SetHome-request"
  (cl:format cl:nil "float32 longitude ~%float32 latitude~%float32 altitude~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetHome-request>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetHome-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetHome-request
    (cl:cons ':longitude (longitude msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':altitude (altitude msg))
))
;//! \htmlinclude SetHome-response.msg.html

(cl:defclass <SetHome-response> (roslisp-msg-protocol:ros-message)
  ((homeset_ok
    :reader homeset_ok
    :initarg :homeset_ok
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetHome-response (<SetHome-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetHome-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetHome-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-srv:<SetHome-response> is deprecated: use px4_command-srv:SetHome-response instead.")))

(cl:ensure-generic-function 'homeset_ok-val :lambda-list '(m))
(cl:defmethod homeset_ok-val ((m <SetHome-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:homeset_ok-val is deprecated.  Use px4_command-srv:homeset_ok instead.")
  (homeset_ok m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetHome-response>) ostream)
  "Serializes a message object of type '<SetHome-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'homeset_ok) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetHome-response>) istream)
  "Deserializes a message object of type '<SetHome-response>"
    (cl:setf (cl:slot-value msg 'homeset_ok) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetHome-response>)))
  "Returns string type for a service object of type '<SetHome-response>"
  "px4_command/SetHomeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetHome-response)))
  "Returns string type for a service object of type 'SetHome-response"
  "px4_command/SetHomeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetHome-response>)))
  "Returns md5sum for a message object of type '<SetHome-response>"
  "798e15e3d217d7b631c2305a881a5677")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetHome-response)))
  "Returns md5sum for a message object of type 'SetHome-response"
  "798e15e3d217d7b631c2305a881a5677")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetHome-response>)))
  "Returns full string definition for message of type '<SetHome-response>"
  (cl:format cl:nil "bool  homeset_ok~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetHome-response)))
  "Returns full string definition for message of type 'SetHome-response"
  (cl:format cl:nil "bool  homeset_ok~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetHome-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetHome-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetHome-response
    (cl:cons ':homeset_ok (homeset_ok msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetHome)))
  'SetHome-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetHome)))
  'SetHome-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetHome)))
  "Returns string type for a service object of type '<SetHome>"
  "px4_command/SetHome")