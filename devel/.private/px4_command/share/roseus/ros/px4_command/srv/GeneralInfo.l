;; Auto-generated. Do not edit!


(when (boundp 'px4_command::GeneralInfo)
  (if (not (find-package "PX4_COMMAND"))
    (make-package "PX4_COMMAND"))
  (shadow 'GeneralInfo (find-package "PX4_COMMAND")))
(unless (find-package "PX4_COMMAND::GENERALINFO")
  (make-package "PX4_COMMAND::GENERALINFO"))
(unless (find-package "PX4_COMMAND::GENERALINFOREQUEST")
  (make-package "PX4_COMMAND::GENERALINFOREQUEST"))
(unless (find-package "PX4_COMMAND::GENERALINFORESPONSE")
  (make-package "PX4_COMMAND::GENERALINFORESPONSE"))

(in-package "ROS")





(defclass px4_command::GeneralInfoRequest
  :super ros::object
  :slots (_controllername _TargetdroneID _isMulti ))

(defmethod px4_command::GeneralInfoRequest
  (:init
   (&key
    ((:controllername __controllername) "")
    ((:TargetdroneID __TargetdroneID) 0)
    ((:isMulti __isMulti) nil)
    )
   (send-super :init)
   (setq _controllername (string __controllername))
   (setq _TargetdroneID (round __TargetdroneID))
   (setq _isMulti __isMulti)
   self)
  (:controllername
   (&optional __controllername)
   (if __controllername (setq _controllername __controllername)) _controllername)
  (:TargetdroneID
   (&optional __TargetdroneID)
   (if __TargetdroneID (setq _TargetdroneID __TargetdroneID)) _TargetdroneID)
  (:isMulti
   (&optional (__isMulti :null))
   (if (not (eq __isMulti :null)) (setq _isMulti __isMulti)) _isMulti)
  (:serialization-length
   ()
   (+
    ;; string _controllername
    4 (length _controllername)
    ;; int32 _TargetdroneID
    4
    ;; bool _isMulti
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _controllername
       (write-long (length _controllername) s) (princ _controllername s)
     ;; int32 _TargetdroneID
       (write-long _TargetdroneID s)
     ;; bool _isMulti
       (if _isMulti (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _controllername
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _controllername (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _TargetdroneID
     (setq _TargetdroneID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _isMulti
     (setq _isMulti (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass px4_command::GeneralInfoResponse
  :super ros::object
  :slots (_oktostart ))

(defmethod px4_command::GeneralInfoResponse
  (:init
   (&key
    ((:oktostart __oktostart) nil)
    )
   (send-super :init)
   (setq _oktostart __oktostart)
   self)
  (:oktostart
   (&optional (__oktostart :null))
   (if (not (eq __oktostart :null)) (setq _oktostart __oktostart)) _oktostart)
  (:serialization-length
   ()
   (+
    ;; bool _oktostart
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _oktostart
       (if _oktostart (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _oktostart
     (setq _oktostart (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass px4_command::GeneralInfo
  :super ros::object
  :slots ())

(setf (get px4_command::GeneralInfo :md5sum-) "f5411d5ea2241dbc1c5aa4c2c6403d8d")
(setf (get px4_command::GeneralInfo :datatype-) "px4_command/GeneralInfo")
(setf (get px4_command::GeneralInfo :request) px4_command::GeneralInfoRequest)
(setf (get px4_command::GeneralInfo :response) px4_command::GeneralInfoResponse)

(defmethod px4_command::GeneralInfoRequest
  (:response () (instance px4_command::GeneralInfoResponse :init)))

(setf (get px4_command::GeneralInfoRequest :md5sum-) "f5411d5ea2241dbc1c5aa4c2c6403d8d")
(setf (get px4_command::GeneralInfoRequest :datatype-) "px4_command/GeneralInfoRequest")
(setf (get px4_command::GeneralInfoRequest :definition-)
      "string controllername
int32 TargetdroneID
bool isMulti
---
bool oktostart

")

(setf (get px4_command::GeneralInfoResponse :md5sum-) "f5411d5ea2241dbc1c5aa4c2c6403d8d")
(setf (get px4_command::GeneralInfoResponse :datatype-) "px4_command/GeneralInfoResponse")
(setf (get px4_command::GeneralInfoResponse :definition-)
      "string controllername
int32 TargetdroneID
bool isMulti
---
bool oktostart

")



(provide :px4_command/GeneralInfo "f5411d5ea2241dbc1c5aa4c2c6403d8d")


