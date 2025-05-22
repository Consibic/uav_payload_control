;; Auto-generated. Do not edit!


(when (boundp 'px4_command::Emergency)
  (if (not (find-package "PX4_COMMAND"))
    (make-package "PX4_COMMAND"))
  (shadow 'Emergency (find-package "PX4_COMMAND")))
(unless (find-package "PX4_COMMAND::EMERGENCY")
  (make-package "PX4_COMMAND::EMERGENCY"))
(unless (find-package "PX4_COMMAND::EMERGENCYREQUEST")
  (make-package "PX4_COMMAND::EMERGENCYREQUEST"))
(unless (find-package "PX4_COMMAND::EMERGENCYRESPONSE")
  (make-package "PX4_COMMAND::EMERGENCYRESPONSE"))

(in-package "ROS")





(defclass px4_command::EmergencyRequest
  :super ros::object
  :slots (_emergency_happened ))

(defmethod px4_command::EmergencyRequest
  (:init
   (&key
    ((:emergency_happened __emergency_happened) nil)
    )
   (send-super :init)
   (setq _emergency_happened __emergency_happened)
   self)
  (:emergency_happened
   (&optional (__emergency_happened :null))
   (if (not (eq __emergency_happened :null)) (setq _emergency_happened __emergency_happened)) _emergency_happened)
  (:serialization-length
   ()
   (+
    ;; bool _emergency_happened
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _emergency_happened
       (if _emergency_happened (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _emergency_happened
     (setq _emergency_happened (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass px4_command::EmergencyResponse
  :super ros::object
  :slots (_killcomfirmed ))

(defmethod px4_command::EmergencyResponse
  (:init
   (&key
    ((:killcomfirmed __killcomfirmed) nil)
    )
   (send-super :init)
   (setq _killcomfirmed __killcomfirmed)
   self)
  (:killcomfirmed
   (&optional (__killcomfirmed :null))
   (if (not (eq __killcomfirmed :null)) (setq _killcomfirmed __killcomfirmed)) _killcomfirmed)
  (:serialization-length
   ()
   (+
    ;; bool _killcomfirmed
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _killcomfirmed
       (if _killcomfirmed (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _killcomfirmed
     (setq _killcomfirmed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass px4_command::Emergency
  :super ros::object
  :slots ())

(setf (get px4_command::Emergency :md5sum-) "93c434e74035b38e21439a8069e6541a")
(setf (get px4_command::Emergency :datatype-) "px4_command/Emergency")
(setf (get px4_command::Emergency :request) px4_command::EmergencyRequest)
(setf (get px4_command::Emergency :response) px4_command::EmergencyResponse)

(defmethod px4_command::EmergencyRequest
  (:response () (instance px4_command::EmergencyResponse :init)))

(setf (get px4_command::EmergencyRequest :md5sum-) "93c434e74035b38e21439a8069e6541a")
(setf (get px4_command::EmergencyRequest :datatype-) "px4_command/EmergencyRequest")
(setf (get px4_command::EmergencyRequest :definition-)
      "bool emergency_happened
---
bool killcomfirmed
")

(setf (get px4_command::EmergencyResponse :md5sum-) "93c434e74035b38e21439a8069e6541a")
(setf (get px4_command::EmergencyResponse :datatype-) "px4_command/EmergencyResponse")
(setf (get px4_command::EmergencyResponse :definition-)
      "bool emergency_happened
---
bool killcomfirmed
")



(provide :px4_command/Emergency "93c434e74035b38e21439a8069e6541a")


