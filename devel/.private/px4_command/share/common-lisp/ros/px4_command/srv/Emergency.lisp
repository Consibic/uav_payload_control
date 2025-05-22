; Auto-generated. Do not edit!


(cl:in-package px4_command-srv)


;//! \htmlinclude Emergency-request.msg.html

(cl:defclass <Emergency-request> (roslisp-msg-protocol:ros-message)
  ((emergency_happened
    :reader emergency_happened
    :initarg :emergency_happened
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Emergency-request (<Emergency-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Emergency-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Emergency-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-srv:<Emergency-request> is deprecated: use px4_command-srv:Emergency-request instead.")))

(cl:ensure-generic-function 'emergency_happened-val :lambda-list '(m))
(cl:defmethod emergency_happened-val ((m <Emergency-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:emergency_happened-val is deprecated.  Use px4_command-srv:emergency_happened instead.")
  (emergency_happened m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Emergency-request>) ostream)
  "Serializes a message object of type '<Emergency-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'emergency_happened) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Emergency-request>) istream)
  "Deserializes a message object of type '<Emergency-request>"
    (cl:setf (cl:slot-value msg 'emergency_happened) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Emergency-request>)))
  "Returns string type for a service object of type '<Emergency-request>"
  "px4_command/EmergencyRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Emergency-request)))
  "Returns string type for a service object of type 'Emergency-request"
  "px4_command/EmergencyRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Emergency-request>)))
  "Returns md5sum for a message object of type '<Emergency-request>"
  "93c434e74035b38e21439a8069e6541a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Emergency-request)))
  "Returns md5sum for a message object of type 'Emergency-request"
  "93c434e74035b38e21439a8069e6541a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Emergency-request>)))
  "Returns full string definition for message of type '<Emergency-request>"
  (cl:format cl:nil "bool emergency_happened~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Emergency-request)))
  "Returns full string definition for message of type 'Emergency-request"
  (cl:format cl:nil "bool emergency_happened~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Emergency-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Emergency-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Emergency-request
    (cl:cons ':emergency_happened (emergency_happened msg))
))
;//! \htmlinclude Emergency-response.msg.html

(cl:defclass <Emergency-response> (roslisp-msg-protocol:ros-message)
  ((killcomfirmed
    :reader killcomfirmed
    :initarg :killcomfirmed
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Emergency-response (<Emergency-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Emergency-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Emergency-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-srv:<Emergency-response> is deprecated: use px4_command-srv:Emergency-response instead.")))

(cl:ensure-generic-function 'killcomfirmed-val :lambda-list '(m))
(cl:defmethod killcomfirmed-val ((m <Emergency-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:killcomfirmed-val is deprecated.  Use px4_command-srv:killcomfirmed instead.")
  (killcomfirmed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Emergency-response>) ostream)
  "Serializes a message object of type '<Emergency-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'killcomfirmed) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Emergency-response>) istream)
  "Deserializes a message object of type '<Emergency-response>"
    (cl:setf (cl:slot-value msg 'killcomfirmed) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Emergency-response>)))
  "Returns string type for a service object of type '<Emergency-response>"
  "px4_command/EmergencyResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Emergency-response)))
  "Returns string type for a service object of type 'Emergency-response"
  "px4_command/EmergencyResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Emergency-response>)))
  "Returns md5sum for a message object of type '<Emergency-response>"
  "93c434e74035b38e21439a8069e6541a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Emergency-response)))
  "Returns md5sum for a message object of type 'Emergency-response"
  "93c434e74035b38e21439a8069e6541a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Emergency-response>)))
  "Returns full string definition for message of type '<Emergency-response>"
  (cl:format cl:nil "bool killcomfirmed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Emergency-response)))
  "Returns full string definition for message of type 'Emergency-response"
  (cl:format cl:nil "bool killcomfirmed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Emergency-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Emergency-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Emergency-response
    (cl:cons ':killcomfirmed (killcomfirmed msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Emergency)))
  'Emergency-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Emergency)))
  'Emergency-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Emergency)))
  "Returns string type for a service object of type '<Emergency>"
  "px4_command/Emergency")