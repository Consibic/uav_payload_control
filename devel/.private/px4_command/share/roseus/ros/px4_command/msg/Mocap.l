;; Auto-generated. Do not edit!


(when (boundp 'px4_command::Mocap)
  (if (not (find-package "PX4_COMMAND"))
    (make-package "PX4_COMMAND"))
  (shadow 'Mocap (find-package "PX4_COMMAND")))
(unless (find-package "PX4_COMMAND::MOCAP")
  (make-package "PX4_COMMAND::MOCAP"))

(in-package "ROS")
;;//! \htmlinclude Mocap.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass px4_command::Mocap
  :super ros::object
  :slots (_header _position _velocity _angular_velocity _quaternion ))

(defmethod px4_command::Mocap
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:position __position) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:velocity __velocity) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:angular_velocity __angular_velocity) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:quaternion __quaternion) (make-array 4 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _position __position)
   (setq _velocity __velocity)
   (setq _angular_velocity __angular_velocity)
   (setq _quaternion __quaternion)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:angular_velocity
   (&optional __angular_velocity)
   (if __angular_velocity (setq _angular_velocity __angular_velocity)) _angular_velocity)
  (:quaternion
   (&optional __quaternion)
   (if __quaternion (setq _quaternion __quaternion)) _quaternion)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32[3] _position
    (* 4    3)
    ;; float32[3] _velocity
    (* 4    3)
    ;; float32[3] _angular_velocity
    (* 4    3)
    ;; float32[4] _quaternion
    (* 4    4)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32[3] _position
     (dotimes (i 3)
       (sys::poke (elt _position i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _velocity
     (dotimes (i 3)
       (sys::poke (elt _velocity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _angular_velocity
     (dotimes (i 3)
       (sys::poke (elt _angular_velocity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _quaternion
     (dotimes (i 4)
       (sys::poke (elt _quaternion i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32[3] _position
   (dotimes (i (length _position))
     (setf (elt _position i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _velocity
   (dotimes (i (length _velocity))
     (setf (elt _velocity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _angular_velocity
   (dotimes (i (length _angular_velocity))
     (setf (elt _angular_velocity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _quaternion
   (dotimes (i (length _quaternion))
     (setf (elt _quaternion i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get px4_command::Mocap :md5sum-) "bc1d641253492b58898d148828d92963")
(setf (get px4_command::Mocap :datatype-) "px4_command/Mocap")
(setf (get px4_command::Mocap :definition-)
      "std_msgs/Header header

## rigid-body position and velocity
float32[3] position         ## [m]
float32[3] velocity         ## [m/s]
float32[3] angular_velocity ## [rad/s]
float32[4] quaternion       ##

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :px4_command/Mocap "bc1d641253492b58898d148828d92963")


