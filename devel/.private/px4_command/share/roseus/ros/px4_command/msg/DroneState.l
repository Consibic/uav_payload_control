;; Auto-generated. Do not edit!


(when (boundp 'px4_command::DroneState)
  (if (not (find-package "PX4_COMMAND"))
    (make-package "PX4_COMMAND"))
  (shadow 'DroneState (find-package "PX4_COMMAND")))
(unless (find-package "PX4_COMMAND::DRONESTATE")
  (make-package "PX4_COMMAND::DRONESTATE"))

(in-package "ROS")
;;//! \htmlinclude DroneState.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass px4_command::DroneState
  :super ros::object
  :slots (_header _connected _armed _mode _time_from_start _longitude _latitude _position _velocity _attitude _attitude_q _attitude_rate _acceleration _payload_vel _payload_pos _payload_quaternion _payload_angular_vel _battery_voltage _battery_remaining _mocapOK ))

(defmethod px4_command::DroneState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:connected __connected) nil)
    ((:armed __armed) nil)
    ((:mode __mode) "")
    ((:time_from_start __time_from_start) 0.0)
    ((:longitude __longitude) 0.0)
    ((:latitude __latitude) 0.0)
    ((:position __position) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:velocity __velocity) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:attitude __attitude) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:attitude_q __attitude_q) (instance geometry_msgs::Quaternion :init))
    ((:attitude_rate __attitude_rate) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:acceleration __acceleration) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:payload_vel __payload_vel) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:payload_pos __payload_pos) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:payload_quaternion __payload_quaternion) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:payload_angular_vel __payload_angular_vel) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:battery_voltage __battery_voltage) 0.0)
    ((:battery_remaining __battery_remaining) 0.0)
    ((:mocapOK __mocapOK) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _connected __connected)
   (setq _armed __armed)
   (setq _mode (string __mode))
   (setq _time_from_start (float __time_from_start))
   (setq _longitude (float __longitude))
   (setq _latitude (float __latitude))
   (setq _position __position)
   (setq _velocity __velocity)
   (setq _attitude __attitude)
   (setq _attitude_q __attitude_q)
   (setq _attitude_rate __attitude_rate)
   (setq _acceleration __acceleration)
   (setq _payload_vel __payload_vel)
   (setq _payload_pos __payload_pos)
   (setq _payload_quaternion __payload_quaternion)
   (setq _payload_angular_vel __payload_angular_vel)
   (setq _battery_voltage (float __battery_voltage))
   (setq _battery_remaining (float __battery_remaining))
   (setq _mocapOK __mocapOK)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:connected
   (&optional (__connected :null))
   (if (not (eq __connected :null)) (setq _connected __connected)) _connected)
  (:armed
   (&optional (__armed :null))
   (if (not (eq __armed :null)) (setq _armed __armed)) _armed)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:time_from_start
   (&optional __time_from_start)
   (if __time_from_start (setq _time_from_start __time_from_start)) _time_from_start)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:attitude
   (&optional __attitude)
   (if __attitude (setq _attitude __attitude)) _attitude)
  (:attitude_q
   (&rest __attitude_q)
   (if (keywordp (car __attitude_q))
       (send* _attitude_q __attitude_q)
     (progn
       (if __attitude_q (setq _attitude_q (car __attitude_q)))
       _attitude_q)))
  (:attitude_rate
   (&optional __attitude_rate)
   (if __attitude_rate (setq _attitude_rate __attitude_rate)) _attitude_rate)
  (:acceleration
   (&optional __acceleration)
   (if __acceleration (setq _acceleration __acceleration)) _acceleration)
  (:payload_vel
   (&optional __payload_vel)
   (if __payload_vel (setq _payload_vel __payload_vel)) _payload_vel)
  (:payload_pos
   (&optional __payload_pos)
   (if __payload_pos (setq _payload_pos __payload_pos)) _payload_pos)
  (:payload_quaternion
   (&optional __payload_quaternion)
   (if __payload_quaternion (setq _payload_quaternion __payload_quaternion)) _payload_quaternion)
  (:payload_angular_vel
   (&optional __payload_angular_vel)
   (if __payload_angular_vel (setq _payload_angular_vel __payload_angular_vel)) _payload_angular_vel)
  (:battery_voltage
   (&optional __battery_voltage)
   (if __battery_voltage (setq _battery_voltage __battery_voltage)) _battery_voltage)
  (:battery_remaining
   (&optional __battery_remaining)
   (if __battery_remaining (setq _battery_remaining __battery_remaining)) _battery_remaining)
  (:mocapOK
   (&optional (__mocapOK :null))
   (if (not (eq __mocapOK :null)) (setq _mocapOK __mocapOK)) _mocapOK)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _connected
    1
    ;; bool _armed
    1
    ;; string _mode
    4 (length _mode)
    ;; float32 _time_from_start
    4
    ;; float32 _longitude
    4
    ;; float32 _latitude
    4
    ;; float32[3] _position
    (* 4    3)
    ;; float32[3] _velocity
    (* 4    3)
    ;; float32[3] _attitude
    (* 4    3)
    ;; geometry_msgs/Quaternion _attitude_q
    (send _attitude_q :serialization-length)
    ;; float32[3] _attitude_rate
    (* 4    3)
    ;; float32[3] _acceleration
    (* 4    3)
    ;; float32[3] _payload_vel
    (* 4    3)
    ;; float32[3] _payload_pos
    (* 4    3)
    ;; float32[4] _payload_quaternion
    (* 4    4)
    ;; float32[3] _payload_angular_vel
    (* 4    3)
    ;; float32 _battery_voltage
    4
    ;; float32 _battery_remaining
    4
    ;; bool _mocapOK
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _connected
       (if _connected (write-byte -1 s) (write-byte 0 s))
     ;; bool _armed
       (if _armed (write-byte -1 s) (write-byte 0 s))
     ;; string _mode
       (write-long (length _mode) s) (princ _mode s)
     ;; float32 _time_from_start
       (sys::poke _time_from_start (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[3] _position
     (dotimes (i 3)
       (sys::poke (elt _position i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _velocity
     (dotimes (i 3)
       (sys::poke (elt _velocity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _attitude
     (dotimes (i 3)
       (sys::poke (elt _attitude i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; geometry_msgs/Quaternion _attitude_q
       (send _attitude_q :serialize s)
     ;; float32[3] _attitude_rate
     (dotimes (i 3)
       (sys::poke (elt _attitude_rate i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _acceleration
     (dotimes (i 3)
       (sys::poke (elt _acceleration i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _payload_vel
     (dotimes (i 3)
       (sys::poke (elt _payload_vel i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _payload_pos
     (dotimes (i 3)
       (sys::poke (elt _payload_pos i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _payload_quaternion
     (dotimes (i 4)
       (sys::poke (elt _payload_quaternion i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _payload_angular_vel
     (dotimes (i 3)
       (sys::poke (elt _payload_angular_vel i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _battery_voltage
       (sys::poke _battery_voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _battery_remaining
       (sys::poke _battery_remaining (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _mocapOK
       (if _mocapOK (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _connected
     (setq _connected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _armed
     (setq _armed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _mode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _mode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _time_from_start
     (setq _time_from_start (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _longitude
     (setq _longitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _latitude
     (setq _latitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[3] _position
   (dotimes (i (length _position))
     (setf (elt _position i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _velocity
   (dotimes (i (length _velocity))
     (setf (elt _velocity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _attitude
   (dotimes (i (length _attitude))
     (setf (elt _attitude i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; geometry_msgs/Quaternion _attitude_q
     (send _attitude_q :deserialize buf ptr-) (incf ptr- (send _attitude_q :serialization-length))
   ;; float32[3] _attitude_rate
   (dotimes (i (length _attitude_rate))
     (setf (elt _attitude_rate i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _acceleration
   (dotimes (i (length _acceleration))
     (setf (elt _acceleration i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _payload_vel
   (dotimes (i (length _payload_vel))
     (setf (elt _payload_vel i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _payload_pos
   (dotimes (i (length _payload_pos))
     (setf (elt _payload_pos i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _payload_quaternion
   (dotimes (i (length _payload_quaternion))
     (setf (elt _payload_quaternion i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _payload_angular_vel
   (dotimes (i (length _payload_angular_vel))
     (setf (elt _payload_angular_vel i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _battery_voltage
     (setq _battery_voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _battery_remaining
     (setq _battery_remaining (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _mocapOK
     (setq _mocapOK (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_command::DroneState :md5sum-) "c76d09f3b60e8a224df1768813272926")
(setf (get px4_command::DroneState :datatype-) "px4_command/DroneState")
(setf (get px4_command::DroneState :definition-)
      "std_msgs/Header header

## 机载电脑是否连接上飞控，true已连接，false则不是
bool connected
## 是否解锁，true为已解锁，false则不是
bool armed
## PX4飞控当前飞行模式
string mode

## 系统启动时间
float32 time_from_start             ## [s]

## drone position and attitude
float32  longitude                  ## global position
float32  latitude                   ## global position
float32[3] position                 ## [m] local position if in outdoor mode
float32[3] velocity                 ## [m/s] inertial velocity in ENU
float32[3] attitude                 ## [rad]
geometry_msgs/Quaternion attitude_q ## []
float32[3] attitude_rate            ## [rad/s]
float32[3] acceleration             ## [m/s^2] defined in body fixed frame
## payload info from mocap system
float32[3] payload_vel              ## [m/s]
float32[3] payload_pos              ## [m]
float32[4] payload_quaternion       ## []
float32[3] payload_angular_vel      ## [rad/s]
## battery status
float32 battery_voltage             ## [V] 
float32 battery_remaining           ## 
## Flag showing whether the mocap msg has been updated very loop
bool mocapOK                        
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

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :px4_command/DroneState "c76d09f3b60e8a224df1768813272926")


