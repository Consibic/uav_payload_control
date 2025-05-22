;; Auto-generated. Do not edit!


(when (boundp 'px4_command::AuxiliaryState)
  (if (not (find-package "PX4_COMMAND"))
    (make-package "PX4_COMMAND"))
  (shadow 'AuxiliaryState (find-package "PX4_COMMAND")))
(unless (find-package "PX4_COMMAND::AUXILIARYSTATE")
  (make-package "PX4_COMMAND::AUXILIARYSTATE"))

(in-package "ROS")
;;//! \htmlinclude AuxiliaryState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass px4_command::AuxiliaryState
  :super ros::object
  :slots (_header _q_0 _q_1 _q_2 _q_3 _r_jx _r_jy _v_jx _v_jy _L_measured _pos_error_x _pos_error_y _pos_error_z _angle_error_x _angle_error_y _angle_error_z _Euler_roll _Euler_pitch _Euler_yaw _fLj_x _fLj_y _fLj_z _Delta_jp_x _Delta_jp_y _Delta_jp_z _acc_x _acc_y _acc_z _rd_jx _rd_jy ))

(defmethod px4_command::AuxiliaryState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:q_0 __q_0) 0.0)
    ((:q_1 __q_1) 0.0)
    ((:q_2 __q_2) 0.0)
    ((:q_3 __q_3) 0.0)
    ((:r_jx __r_jx) 0.0)
    ((:r_jy __r_jy) 0.0)
    ((:v_jx __v_jx) 0.0)
    ((:v_jy __v_jy) 0.0)
    ((:L_measured __L_measured) 0.0)
    ((:pos_error_x __pos_error_x) 0.0)
    ((:pos_error_y __pos_error_y) 0.0)
    ((:pos_error_z __pos_error_z) 0.0)
    ((:angle_error_x __angle_error_x) 0.0)
    ((:angle_error_y __angle_error_y) 0.0)
    ((:angle_error_z __angle_error_z) 0.0)
    ((:Euler_roll __Euler_roll) 0.0)
    ((:Euler_pitch __Euler_pitch) 0.0)
    ((:Euler_yaw __Euler_yaw) 0.0)
    ((:fLj_x __fLj_x) 0.0)
    ((:fLj_y __fLj_y) 0.0)
    ((:fLj_z __fLj_z) 0.0)
    ((:Delta_jp_x __Delta_jp_x) 0.0)
    ((:Delta_jp_y __Delta_jp_y) 0.0)
    ((:Delta_jp_z __Delta_jp_z) 0.0)
    ((:acc_x __acc_x) 0.0)
    ((:acc_y __acc_y) 0.0)
    ((:acc_z __acc_z) 0.0)
    ((:rd_jx __rd_jx) 0.0)
    ((:rd_jy __rd_jy) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _q_0 (float __q_0))
   (setq _q_1 (float __q_1))
   (setq _q_2 (float __q_2))
   (setq _q_3 (float __q_3))
   (setq _r_jx (float __r_jx))
   (setq _r_jy (float __r_jy))
   (setq _v_jx (float __v_jx))
   (setq _v_jy (float __v_jy))
   (setq _L_measured (float __L_measured))
   (setq _pos_error_x (float __pos_error_x))
   (setq _pos_error_y (float __pos_error_y))
   (setq _pos_error_z (float __pos_error_z))
   (setq _angle_error_x (float __angle_error_x))
   (setq _angle_error_y (float __angle_error_y))
   (setq _angle_error_z (float __angle_error_z))
   (setq _Euler_roll (float __Euler_roll))
   (setq _Euler_pitch (float __Euler_pitch))
   (setq _Euler_yaw (float __Euler_yaw))
   (setq _fLj_x (float __fLj_x))
   (setq _fLj_y (float __fLj_y))
   (setq _fLj_z (float __fLj_z))
   (setq _Delta_jp_x (float __Delta_jp_x))
   (setq _Delta_jp_y (float __Delta_jp_y))
   (setq _Delta_jp_z (float __Delta_jp_z))
   (setq _acc_x (float __acc_x))
   (setq _acc_y (float __acc_y))
   (setq _acc_z (float __acc_z))
   (setq _rd_jx (float __rd_jx))
   (setq _rd_jy (float __rd_jy))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:q_0
   (&optional __q_0)
   (if __q_0 (setq _q_0 __q_0)) _q_0)
  (:q_1
   (&optional __q_1)
   (if __q_1 (setq _q_1 __q_1)) _q_1)
  (:q_2
   (&optional __q_2)
   (if __q_2 (setq _q_2 __q_2)) _q_2)
  (:q_3
   (&optional __q_3)
   (if __q_3 (setq _q_3 __q_3)) _q_3)
  (:r_jx
   (&optional __r_jx)
   (if __r_jx (setq _r_jx __r_jx)) _r_jx)
  (:r_jy
   (&optional __r_jy)
   (if __r_jy (setq _r_jy __r_jy)) _r_jy)
  (:v_jx
   (&optional __v_jx)
   (if __v_jx (setq _v_jx __v_jx)) _v_jx)
  (:v_jy
   (&optional __v_jy)
   (if __v_jy (setq _v_jy __v_jy)) _v_jy)
  (:L_measured
   (&optional __L_measured)
   (if __L_measured (setq _L_measured __L_measured)) _L_measured)
  (:pos_error_x
   (&optional __pos_error_x)
   (if __pos_error_x (setq _pos_error_x __pos_error_x)) _pos_error_x)
  (:pos_error_y
   (&optional __pos_error_y)
   (if __pos_error_y (setq _pos_error_y __pos_error_y)) _pos_error_y)
  (:pos_error_z
   (&optional __pos_error_z)
   (if __pos_error_z (setq _pos_error_z __pos_error_z)) _pos_error_z)
  (:angle_error_x
   (&optional __angle_error_x)
   (if __angle_error_x (setq _angle_error_x __angle_error_x)) _angle_error_x)
  (:angle_error_y
   (&optional __angle_error_y)
   (if __angle_error_y (setq _angle_error_y __angle_error_y)) _angle_error_y)
  (:angle_error_z
   (&optional __angle_error_z)
   (if __angle_error_z (setq _angle_error_z __angle_error_z)) _angle_error_z)
  (:Euler_roll
   (&optional __Euler_roll)
   (if __Euler_roll (setq _Euler_roll __Euler_roll)) _Euler_roll)
  (:Euler_pitch
   (&optional __Euler_pitch)
   (if __Euler_pitch (setq _Euler_pitch __Euler_pitch)) _Euler_pitch)
  (:Euler_yaw
   (&optional __Euler_yaw)
   (if __Euler_yaw (setq _Euler_yaw __Euler_yaw)) _Euler_yaw)
  (:fLj_x
   (&optional __fLj_x)
   (if __fLj_x (setq _fLj_x __fLj_x)) _fLj_x)
  (:fLj_y
   (&optional __fLj_y)
   (if __fLj_y (setq _fLj_y __fLj_y)) _fLj_y)
  (:fLj_z
   (&optional __fLj_z)
   (if __fLj_z (setq _fLj_z __fLj_z)) _fLj_z)
  (:Delta_jp_x
   (&optional __Delta_jp_x)
   (if __Delta_jp_x (setq _Delta_jp_x __Delta_jp_x)) _Delta_jp_x)
  (:Delta_jp_y
   (&optional __Delta_jp_y)
   (if __Delta_jp_y (setq _Delta_jp_y __Delta_jp_y)) _Delta_jp_y)
  (:Delta_jp_z
   (&optional __Delta_jp_z)
   (if __Delta_jp_z (setq _Delta_jp_z __Delta_jp_z)) _Delta_jp_z)
  (:acc_x
   (&optional __acc_x)
   (if __acc_x (setq _acc_x __acc_x)) _acc_x)
  (:acc_y
   (&optional __acc_y)
   (if __acc_y (setq _acc_y __acc_y)) _acc_y)
  (:acc_z
   (&optional __acc_z)
   (if __acc_z (setq _acc_z __acc_z)) _acc_z)
  (:rd_jx
   (&optional __rd_jx)
   (if __rd_jx (setq _rd_jx __rd_jx)) _rd_jx)
  (:rd_jy
   (&optional __rd_jy)
   (if __rd_jy (setq _rd_jy __rd_jy)) _rd_jy)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _q_0
    4
    ;; float32 _q_1
    4
    ;; float32 _q_2
    4
    ;; float32 _q_3
    4
    ;; float32 _r_jx
    4
    ;; float32 _r_jy
    4
    ;; float32 _v_jx
    4
    ;; float32 _v_jy
    4
    ;; float32 _L_measured
    4
    ;; float32 _pos_error_x
    4
    ;; float32 _pos_error_y
    4
    ;; float32 _pos_error_z
    4
    ;; float32 _angle_error_x
    4
    ;; float32 _angle_error_y
    4
    ;; float32 _angle_error_z
    4
    ;; float32 _Euler_roll
    4
    ;; float32 _Euler_pitch
    4
    ;; float32 _Euler_yaw
    4
    ;; float32 _fLj_x
    4
    ;; float32 _fLj_y
    4
    ;; float32 _fLj_z
    4
    ;; float32 _Delta_jp_x
    4
    ;; float32 _Delta_jp_y
    4
    ;; float32 _Delta_jp_z
    4
    ;; float32 _acc_x
    4
    ;; float32 _acc_y
    4
    ;; float32 _acc_z
    4
    ;; float32 _rd_jx
    4
    ;; float32 _rd_jy
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _q_0
       (sys::poke _q_0 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _q_1
       (sys::poke _q_1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _q_2
       (sys::poke _q_2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _q_3
       (sys::poke _q_3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _r_jx
       (sys::poke _r_jx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _r_jy
       (sys::poke _r_jy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _v_jx
       (sys::poke _v_jx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _v_jy
       (sys::poke _v_jy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _L_measured
       (sys::poke _L_measured (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_error_x
       (sys::poke _pos_error_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_error_y
       (sys::poke _pos_error_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_error_z
       (sys::poke _pos_error_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angle_error_x
       (sys::poke _angle_error_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angle_error_y
       (sys::poke _angle_error_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angle_error_z
       (sys::poke _angle_error_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Euler_roll
       (sys::poke _Euler_roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Euler_pitch
       (sys::poke _Euler_pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Euler_yaw
       (sys::poke _Euler_yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fLj_x
       (sys::poke _fLj_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fLj_y
       (sys::poke _fLj_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fLj_z
       (sys::poke _fLj_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Delta_jp_x
       (sys::poke _Delta_jp_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Delta_jp_y
       (sys::poke _Delta_jp_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Delta_jp_z
       (sys::poke _Delta_jp_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _acc_x
       (sys::poke _acc_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _acc_y
       (sys::poke _acc_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _acc_z
       (sys::poke _acc_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rd_jx
       (sys::poke _rd_jx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rd_jy
       (sys::poke _rd_jy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _q_0
     (setq _q_0 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _q_1
     (setq _q_1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _q_2
     (setq _q_2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _q_3
     (setq _q_3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _r_jx
     (setq _r_jx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _r_jy
     (setq _r_jy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _v_jx
     (setq _v_jx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _v_jy
     (setq _v_jy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _L_measured
     (setq _L_measured (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_error_x
     (setq _pos_error_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_error_y
     (setq _pos_error_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_error_z
     (setq _pos_error_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angle_error_x
     (setq _angle_error_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angle_error_y
     (setq _angle_error_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angle_error_z
     (setq _angle_error_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Euler_roll
     (setq _Euler_roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Euler_pitch
     (setq _Euler_pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Euler_yaw
     (setq _Euler_yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fLj_x
     (setq _fLj_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fLj_y
     (setq _fLj_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fLj_z
     (setq _fLj_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Delta_jp_x
     (setq _Delta_jp_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Delta_jp_y
     (setq _Delta_jp_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Delta_jp_z
     (setq _Delta_jp_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _acc_x
     (setq _acc_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _acc_y
     (setq _acc_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _acc_z
     (setq _acc_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rd_jx
     (setq _rd_jx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rd_jy
     (setq _rd_jy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_command::AuxiliaryState :md5sum-) "9bef9dbc2ce246f94ec35942903155d4")
(setf (get px4_command::AuxiliaryState :datatype-) "px4_command/AuxiliaryState")
(setf (get px4_command::AuxiliaryState :definition-)
      "std_msgs/Header header

## quadrotor attitude

float32  q_0     ##
float32  q_1     ##
float32  q_2     ##
float32  q_3     ##

float32  r_jx    ## [m]
float32  r_jy    ## [m]

float32  v_jx    ## [m]
float32  v_jy    ## [m]

float32  L_measured ## [m] measured L from mocap system

## payload pos error

float32  pos_error_x ## [m]
float32  pos_error_y ## [m]
float32  pos_error_z ## [m]

float32  angle_error_x  ## 
float32  angle_error_y  ## 
float32  angle_error_z  ## 

## quadrotor euler angle

float32  Euler_roll     ##
float32  Euler_pitch    ##
float32  Euler_yaw      ##

float32  fLj_x  ## [N]
float32  fLj_y  ## [N]
float32  fLj_z  ## [N]

float32  Delta_jp_x ## [N]
float32  Delta_jp_y ## [N]
float32  Delta_jp_z ## [N]

float32  acc_x  ##
float32  acc_y  ##
float32  acc_z  ##

float32  rd_jx  ## 
float32  rd_jy  ##
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



(provide :px4_command/AuxiliaryState "9bef9dbc2ce246f94ec35942903155d4")


