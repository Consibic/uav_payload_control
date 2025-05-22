;; Auto-generated. Do not edit!


(when (boundp 'px4_command::PayloadPoseCommand)
  (if (not (find-package "PX4_COMMAND"))
    (make-package "PX4_COMMAND"))
  (shadow 'PayloadPoseCommand (find-package "PX4_COMMAND")))
(unless (find-package "PX4_COMMAND::PAYLOADPOSECOMMAND")
  (make-package "PX4_COMMAND::PAYLOADPOSECOMMAND"))

(in-package "ROS")
;;//! \htmlinclude PayloadPoseCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass px4_command::PayloadPoseCommand
  :super ros::object
  :slots (_header _Command_ID _x_ref _y_ref _z_ref _roll_ref _pitch_ref _yaw_ref ))

(defmethod px4_command::PayloadPoseCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:Command_ID __Command_ID) 0)
    ((:x_ref __x_ref) 0.0)
    ((:y_ref __y_ref) 0.0)
    ((:z_ref __z_ref) 0.0)
    ((:roll_ref __roll_ref) 0.0)
    ((:pitch_ref __pitch_ref) 0.0)
    ((:yaw_ref __yaw_ref) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _Command_ID (round __Command_ID))
   (setq _x_ref (float __x_ref))
   (setq _y_ref (float __y_ref))
   (setq _z_ref (float __z_ref))
   (setq _roll_ref (float __roll_ref))
   (setq _pitch_ref (float __pitch_ref))
   (setq _yaw_ref (float __yaw_ref))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:Command_ID
   (&optional __Command_ID)
   (if __Command_ID (setq _Command_ID __Command_ID)) _Command_ID)
  (:x_ref
   (&optional __x_ref)
   (if __x_ref (setq _x_ref __x_ref)) _x_ref)
  (:y_ref
   (&optional __y_ref)
   (if __y_ref (setq _y_ref __y_ref)) _y_ref)
  (:z_ref
   (&optional __z_ref)
   (if __z_ref (setq _z_ref __z_ref)) _z_ref)
  (:roll_ref
   (&optional __roll_ref)
   (if __roll_ref (setq _roll_ref __roll_ref)) _roll_ref)
  (:pitch_ref
   (&optional __pitch_ref)
   (if __pitch_ref (setq _pitch_ref __pitch_ref)) _pitch_ref)
  (:yaw_ref
   (&optional __yaw_ref)
   (if __yaw_ref (setq _yaw_ref __yaw_ref)) _yaw_ref)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _Command_ID
    4
    ;; float32 _x_ref
    4
    ;; float32 _y_ref
    4
    ;; float32 _z_ref
    4
    ;; float32 _roll_ref
    4
    ;; float32 _pitch_ref
    4
    ;; float32 _yaw_ref
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _Command_ID
       (write-long _Command_ID s)
     ;; float32 _x_ref
       (sys::poke _x_ref (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_ref
       (sys::poke _y_ref (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_ref
       (sys::poke _z_ref (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_ref
       (sys::poke _roll_ref (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_ref
       (sys::poke _pitch_ref (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_ref
       (sys::poke _yaw_ref (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _Command_ID
     (setq _Command_ID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _x_ref
     (setq _x_ref (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_ref
     (setq _y_ref (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_ref
     (setq _z_ref (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_ref
     (setq _roll_ref (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_ref
     (setq _pitch_ref (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_ref
     (setq _yaw_ref (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_command::PayloadPoseCommand :md5sum-) "77efd6dec5239a5d7365b131312c9722")
(setf (get px4_command::PayloadPoseCommand :datatype-) "px4_command/PayloadPoseCommand")
(setf (get px4_command::PayloadPoseCommand :definition-)
      "std_msgs/Header header

## Command_ID for safety, the command ID should increase with every command sent.
uint32 Command_ID

## Payload Pose Setpoint
float32    x_ref         ## [m]
float32    y_ref         ## [m]
float32    z_ref         ## [m]
float32    roll_ref      ## [deg]
float32    pitch_ref     ## [deg]
float32    yaw_ref       ## [deg]



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



(provide :px4_command/PayloadPoseCommand "77efd6dec5239a5d7365b131312c9722")


