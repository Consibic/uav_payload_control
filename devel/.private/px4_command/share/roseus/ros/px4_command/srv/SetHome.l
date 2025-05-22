;; Auto-generated. Do not edit!


(when (boundp 'px4_command::SetHome)
  (if (not (find-package "PX4_COMMAND"))
    (make-package "PX4_COMMAND"))
  (shadow 'SetHome (find-package "PX4_COMMAND")))
(unless (find-package "PX4_COMMAND::SETHOME")
  (make-package "PX4_COMMAND::SETHOME"))
(unless (find-package "PX4_COMMAND::SETHOMEREQUEST")
  (make-package "PX4_COMMAND::SETHOMEREQUEST"))
(unless (find-package "PX4_COMMAND::SETHOMERESPONSE")
  (make-package "PX4_COMMAND::SETHOMERESPONSE"))

(in-package "ROS")





(defclass px4_command::SetHomeRequest
  :super ros::object
  :slots (_longitude _latitude _altitude ))

(defmethod px4_command::SetHomeRequest
  (:init
   (&key
    ((:longitude __longitude) 0.0)
    ((:latitude __latitude) 0.0)
    ((:altitude __altitude) 0.0)
    )
   (send-super :init)
   (setq _longitude (float __longitude))
   (setq _latitude (float __latitude))
   (setq _altitude (float __altitude))
   self)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:altitude
   (&optional __altitude)
   (if __altitude (setq _altitude __altitude)) _altitude)
  (:serialization-length
   ()
   (+
    ;; float32 _longitude
    4
    ;; float32 _latitude
    4
    ;; float32 _altitude
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _altitude
       (sys::poke _altitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _longitude
     (setq _longitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _latitude
     (setq _latitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _altitude
     (setq _altitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass px4_command::SetHomeResponse
  :super ros::object
  :slots (_homeset_ok ))

(defmethod px4_command::SetHomeResponse
  (:init
   (&key
    ((:homeset_ok __homeset_ok) nil)
    )
   (send-super :init)
   (setq _homeset_ok __homeset_ok)
   self)
  (:homeset_ok
   (&optional (__homeset_ok :null))
   (if (not (eq __homeset_ok :null)) (setq _homeset_ok __homeset_ok)) _homeset_ok)
  (:serialization-length
   ()
   (+
    ;; bool _homeset_ok
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _homeset_ok
       (if _homeset_ok (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _homeset_ok
     (setq _homeset_ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass px4_command::SetHome
  :super ros::object
  :slots ())

(setf (get px4_command::SetHome :md5sum-) "798e15e3d217d7b631c2305a881a5677")
(setf (get px4_command::SetHome :datatype-) "px4_command/SetHome")
(setf (get px4_command::SetHome :request) px4_command::SetHomeRequest)
(setf (get px4_command::SetHome :response) px4_command::SetHomeResponse)

(defmethod px4_command::SetHomeRequest
  (:response () (instance px4_command::SetHomeResponse :init)))

(setf (get px4_command::SetHomeRequest :md5sum-) "798e15e3d217d7b631c2305a881a5677")
(setf (get px4_command::SetHomeRequest :datatype-) "px4_command/SetHomeRequest")
(setf (get px4_command::SetHomeRequest :definition-)
      "float32 longitude 
float32 latitude
float32 altitude
---
bool  homeset_ok

")

(setf (get px4_command::SetHomeResponse :md5sum-) "798e15e3d217d7b631c2305a881a5677")
(setf (get px4_command::SetHomeResponse :datatype-) "px4_command/SetHomeResponse")
(setf (get px4_command::SetHomeResponse :definition-)
      "float32 longitude 
float32 latitude
float32 altitude
---
bool  homeset_ok

")



(provide :px4_command/SetHome "798e15e3d217d7b631c2305a881a5677")


