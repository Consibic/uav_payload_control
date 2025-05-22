;; Auto-generated. Do not edit!


(when (boundp 'qt_ground_station::SinglePayloadAction)
  (if (not (find-package "QT_GROUND_STATION"))
    (make-package "QT_GROUND_STATION"))
  (shadow 'SinglePayloadAction (find-package "QT_GROUND_STATION")))
(unless (find-package "QT_GROUND_STATION::SINGLEPAYLOADACTION")
  (make-package "QT_GROUND_STATION::SINGLEPAYLOADACTION"))
(unless (find-package "QT_GROUND_STATION::SINGLEPAYLOADACTIONREQUEST")
  (make-package "QT_GROUND_STATION::SINGLEPAYLOADACTIONREQUEST"))
(unless (find-package "QT_GROUND_STATION::SINGLEPAYLOADACTIONRESPONSE")
  (make-package "QT_GROUND_STATION::SINGLEPAYLOADACTIONRESPONSE"))

(in-package "ROS")





(defclass qt_ground_station::SinglePayloadActionRequest
  :super ros::object
  :slots (_perform_action _action_type ))

(defmethod qt_ground_station::SinglePayloadActionRequest
  (:init
   (&key
    ((:perform_action __perform_action) nil)
    ((:action_type __action_type) 0)
    )
   (send-super :init)
   (setq _perform_action __perform_action)
   (setq _action_type (round __action_type))
   self)
  (:perform_action
   (&optional (__perform_action :null))
   (if (not (eq __perform_action :null)) (setq _perform_action __perform_action)) _perform_action)
  (:action_type
   (&optional __action_type)
   (if __action_type (setq _action_type __action_type)) _action_type)
  (:serialization-length
   ()
   (+
    ;; bool _perform_action
    1
    ;; int32 _action_type
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _perform_action
       (if _perform_action (write-byte -1 s) (write-byte 0 s))
     ;; int32 _action_type
       (write-long _action_type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _perform_action
     (setq _perform_action (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _action_type
     (setq _action_type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass qt_ground_station::SinglePayloadActionResponse
  :super ros::object
  :slots (_status_ok _trajectory_type ))

(defmethod qt_ground_station::SinglePayloadActionResponse
  (:init
   (&key
    ((:status_ok __status_ok) nil)
    ((:trajectory_type __trajectory_type) 0)
    )
   (send-super :init)
   (setq _status_ok __status_ok)
   (setq _trajectory_type (round __trajectory_type))
   self)
  (:status_ok
   (&optional (__status_ok :null))
   (if (not (eq __status_ok :null)) (setq _status_ok __status_ok)) _status_ok)
  (:trajectory_type
   (&optional __trajectory_type)
   (if __trajectory_type (setq _trajectory_type __trajectory_type)) _trajectory_type)
  (:serialization-length
   ()
   (+
    ;; bool _status_ok
    1
    ;; int32 _trajectory_type
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _status_ok
       (if _status_ok (write-byte -1 s) (write-byte 0 s))
     ;; int32 _trajectory_type
       (write-long _trajectory_type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _status_ok
     (setq _status_ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _trajectory_type
     (setq _trajectory_type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass qt_ground_station::SinglePayloadAction
  :super ros::object
  :slots ())

(setf (get qt_ground_station::SinglePayloadAction :md5sum-) "901dfe89bb4f4622133561aed17b3eb7")
(setf (get qt_ground_station::SinglePayloadAction :datatype-) "qt_ground_station/SinglePayloadAction")
(setf (get qt_ground_station::SinglePayloadAction :request) qt_ground_station::SinglePayloadActionRequest)
(setf (get qt_ground_station::SinglePayloadAction :response) qt_ground_station::SinglePayloadActionResponse)

(defmethod qt_ground_station::SinglePayloadActionRequest
  (:response () (instance qt_ground_station::SinglePayloadActionResponse :init)))

(setf (get qt_ground_station::SinglePayloadActionRequest :md5sum-) "901dfe89bb4f4622133561aed17b3eb7")
(setf (get qt_ground_station::SinglePayloadActionRequest :datatype-) "qt_ground_station/SinglePayloadActionRequest")
(setf (get qt_ground_station::SinglePayloadActionRequest :definition-)
      "bool perform_action
int32 action_type
---
bool status_ok
int32 trajectory_type

")

(setf (get qt_ground_station::SinglePayloadActionResponse :md5sum-) "901dfe89bb4f4622133561aed17b3eb7")
(setf (get qt_ground_station::SinglePayloadActionResponse :datatype-) "qt_ground_station/SinglePayloadActionResponse")
(setf (get qt_ground_station::SinglePayloadActionResponse :definition-)
      "bool perform_action
int32 action_type
---
bool status_ok
int32 trajectory_type

")



(provide :qt_ground_station/SinglePayloadAction "901dfe89bb4f4622133561aed17b3eb7")


