; Auto-generated. Do not edit!


(cl:in-package px4_command-srv)


;//! \htmlinclude GeneralInfo-request.msg.html

(cl:defclass <GeneralInfo-request> (roslisp-msg-protocol:ros-message)
  ((controllername
    :reader controllername
    :initarg :controllername
    :type cl:string
    :initform "")
   (TargetdroneID
    :reader TargetdroneID
    :initarg :TargetdroneID
    :type cl:integer
    :initform 0)
   (isMulti
    :reader isMulti
    :initarg :isMulti
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GeneralInfo-request (<GeneralInfo-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GeneralInfo-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GeneralInfo-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-srv:<GeneralInfo-request> is deprecated: use px4_command-srv:GeneralInfo-request instead.")))

(cl:ensure-generic-function 'controllername-val :lambda-list '(m))
(cl:defmethod controllername-val ((m <GeneralInfo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:controllername-val is deprecated.  Use px4_command-srv:controllername instead.")
  (controllername m))

(cl:ensure-generic-function 'TargetdroneID-val :lambda-list '(m))
(cl:defmethod TargetdroneID-val ((m <GeneralInfo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:TargetdroneID-val is deprecated.  Use px4_command-srv:TargetdroneID instead.")
  (TargetdroneID m))

(cl:ensure-generic-function 'isMulti-val :lambda-list '(m))
(cl:defmethod isMulti-val ((m <GeneralInfo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:isMulti-val is deprecated.  Use px4_command-srv:isMulti instead.")
  (isMulti m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GeneralInfo-request>) ostream)
  "Serializes a message object of type '<GeneralInfo-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'controllername))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'controllername))
  (cl:let* ((signed (cl:slot-value msg 'TargetdroneID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isMulti) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GeneralInfo-request>) istream)
  "Deserializes a message object of type '<GeneralInfo-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'controllername) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'controllername) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'TargetdroneID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'isMulti) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GeneralInfo-request>)))
  "Returns string type for a service object of type '<GeneralInfo-request>"
  "px4_command/GeneralInfoRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GeneralInfo-request)))
  "Returns string type for a service object of type 'GeneralInfo-request"
  "px4_command/GeneralInfoRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GeneralInfo-request>)))
  "Returns md5sum for a message object of type '<GeneralInfo-request>"
  "f5411d5ea2241dbc1c5aa4c2c6403d8d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GeneralInfo-request)))
  "Returns md5sum for a message object of type 'GeneralInfo-request"
  "f5411d5ea2241dbc1c5aa4c2c6403d8d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GeneralInfo-request>)))
  "Returns full string definition for message of type '<GeneralInfo-request>"
  (cl:format cl:nil "string controllername~%int32 TargetdroneID~%bool isMulti~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GeneralInfo-request)))
  "Returns full string definition for message of type 'GeneralInfo-request"
  (cl:format cl:nil "string controllername~%int32 TargetdroneID~%bool isMulti~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GeneralInfo-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'controllername))
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GeneralInfo-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GeneralInfo-request
    (cl:cons ':controllername (controllername msg))
    (cl:cons ':TargetdroneID (TargetdroneID msg))
    (cl:cons ':isMulti (isMulti msg))
))
;//! \htmlinclude GeneralInfo-response.msg.html

(cl:defclass <GeneralInfo-response> (roslisp-msg-protocol:ros-message)
  ((oktostart
    :reader oktostart
    :initarg :oktostart
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GeneralInfo-response (<GeneralInfo-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GeneralInfo-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GeneralInfo-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-srv:<GeneralInfo-response> is deprecated: use px4_command-srv:GeneralInfo-response instead.")))

(cl:ensure-generic-function 'oktostart-val :lambda-list '(m))
(cl:defmethod oktostart-val ((m <GeneralInfo-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:oktostart-val is deprecated.  Use px4_command-srv:oktostart instead.")
  (oktostart m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GeneralInfo-response>) ostream)
  "Serializes a message object of type '<GeneralInfo-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'oktostart) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GeneralInfo-response>) istream)
  "Deserializes a message object of type '<GeneralInfo-response>"
    (cl:setf (cl:slot-value msg 'oktostart) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GeneralInfo-response>)))
  "Returns string type for a service object of type '<GeneralInfo-response>"
  "px4_command/GeneralInfoResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GeneralInfo-response)))
  "Returns string type for a service object of type 'GeneralInfo-response"
  "px4_command/GeneralInfoResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GeneralInfo-response>)))
  "Returns md5sum for a message object of type '<GeneralInfo-response>"
  "f5411d5ea2241dbc1c5aa4c2c6403d8d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GeneralInfo-response)))
  "Returns md5sum for a message object of type 'GeneralInfo-response"
  "f5411d5ea2241dbc1c5aa4c2c6403d8d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GeneralInfo-response>)))
  "Returns full string definition for message of type '<GeneralInfo-response>"
  (cl:format cl:nil "bool oktostart~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GeneralInfo-response)))
  "Returns full string definition for message of type 'GeneralInfo-response"
  (cl:format cl:nil "bool oktostart~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GeneralInfo-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GeneralInfo-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GeneralInfo-response
    (cl:cons ':oktostart (oktostart msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GeneralInfo)))
  'GeneralInfo-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GeneralInfo)))
  'GeneralInfo-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GeneralInfo)))
  "Returns string type for a service object of type '<GeneralInfo>"
  "px4_command/GeneralInfo")