;; Auto-generated. Do not edit!


(when (boundp 'px4_command::AuxiliaryState_singleUAV)
  (if (not (find-package "PX4_COMMAND"))
    (make-package "PX4_COMMAND"))
  (shadow 'AuxiliaryState_singleUAV (find-package "PX4_COMMAND")))
(unless (find-package "PX4_COMMAND::AUXILIARYSTATE_SINGLEUAV")
  (make-package "PX4_COMMAND::AUXILIARYSTATE_SINGLEUAV"))

(in-package "ROS")
;;//! \htmlinclude AuxiliaryState_singleUAV.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass px4_command::AuxiliaryState_singleUAV
  :super ros::object
  :slots (_header _W_x _W_y _W_z _q_0 _q_1 _q_2 _q_3 _r_x _r_y _v_x _v_y _pos_error_x _pos_error_y _pos_error_z _vel_error_x _vel_error_y _vel_error_z _Lm_x _Lm_y _Lm_z _Vpm_x _Vpm_y _Vpm_z _fL_x _fL_y _fL_z _acc_x _acc_y _acc_z ))

(defmethod px4_command::AuxiliaryState_singleUAV
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:W_x __W_x) 0.0)
    ((:W_y __W_y) 0.0)
    ((:W_z __W_z) 0.0)
    ((:q_0 __q_0) 0.0)
    ((:q_1 __q_1) 0.0)
    ((:q_2 __q_2) 0.0)
    ((:q_3 __q_3) 0.0)
    ((:r_x __r_x) 0.0)
    ((:r_y __r_y) 0.0)
    ((:v_x __v_x) 0.0)
    ((:v_y __v_y) 0.0)
    ((:pos_error_x __pos_error_x) 0.0)
    ((:pos_error_y __pos_error_y) 0.0)
    ((:pos_error_z __pos_error_z) 0.0)
    ((:vel_error_x __vel_error_x) 0.0)
    ((:vel_error_y __vel_error_y) 0.0)
    ((:vel_error_z __vel_error_z) 0.0)
    ((:Lm_x __Lm_x) 0.0)
    ((:Lm_y __Lm_y) 0.0)
    ((:Lm_z __Lm_z) 0.0)
    ((:Vpm_x __Vpm_x) 0.0)
    ((:Vpm_y __Vpm_y) 0.0)
    ((:Vpm_z __Vpm_z) 0.0)
    ((:fL_x __fL_x) 0.0)
    ((:fL_y __fL_y) 0.0)
    ((:fL_z __fL_z) 0.0)
    ((:acc_x __acc_x) 0.0)
    ((:acc_y __acc_y) 0.0)
    ((:acc_z __acc_z) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _W_x (float __W_x))
   (setq _W_y (float __W_y))
   (setq _W_z (float __W_z))
   (setq _q_0 (float __q_0))
   (setq _q_1 (float __q_1))
   (setq _q_2 (float __q_2))
   (setq _q_3 (float __q_3))
   (setq _r_x (float __r_x))
   (setq _r_y (float __r_y))
   (setq _v_x (float __v_x))
   (setq _v_y (float __v_y))
   (setq _pos_error_x (float __pos_error_x))
   (setq _pos_error_y (float __pos_error_y))
   (setq _pos_error_z (float __pos_error_z))
   (setq _vel_error_x (float __vel_error_x))
   (setq _vel_error_y (float __vel_error_y))
   (setq _vel_error_z (float __vel_error_z))
   (setq _Lm_x (float __Lm_x))
   (setq _Lm_y (float __Lm_y))
   (setq _Lm_z (float __Lm_z))
   (setq _Vpm_x (float __Vpm_x))
   (setq _Vpm_y (float __Vpm_y))
   (setq _Vpm_z (float __Vpm_z))
   (setq _fL_x (float __fL_x))
   (setq _fL_y (float __fL_y))
   (setq _fL_z (float __fL_z))
   (setq _acc_x (float __acc_x))
   (setq _acc_y (float __acc_y))
   (setq _acc_z (float __acc_z))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:W_x
   (&optional __W_x)
   (if __W_x (setq _W_x __W_x)) _W_x)
  (:W_y
   (&optional __W_y)
   (if __W_y (setq _W_y __W_y)) _W_y)
  (:W_z
   (&optional __W_z)
   (if __W_z (setq _W_z __W_z)) _W_z)
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
  (:r_x
   (&optional __r_x)
   (if __r_x (setq _r_x __r_x)) _r_x)
  (:r_y
   (&optional __r_y)
   (if __r_y (setq _r_y __r_y)) _r_y)
  (:v_x
   (&optional __v_x)
   (if __v_x (setq _v_x __v_x)) _v_x)
  (:v_y
   (&optional __v_y)
   (if __v_y (setq _v_y __v_y)) _v_y)
  (:pos_error_x
   (&optional __pos_error_x)
   (if __pos_error_x (setq _pos_error_x __pos_error_x)) _pos_error_x)
  (:pos_error_y
   (&optional __pos_error_y)
   (if __pos_error_y (setq _pos_error_y __pos_error_y)) _pos_error_y)
  (:pos_error_z
   (&optional __pos_error_z)
   (if __pos_error_z (setq _pos_error_z __pos_error_z)) _pos_error_z)
  (:vel_error_x
   (&optional __vel_error_x)
   (if __vel_error_x (setq _vel_error_x __vel_error_x)) _vel_error_x)
  (:vel_error_y
   (&optional __vel_error_y)
   (if __vel_error_y (setq _vel_error_y __vel_error_y)) _vel_error_y)
  (:vel_error_z
   (&optional __vel_error_z)
   (if __vel_error_z (setq _vel_error_z __vel_error_z)) _vel_error_z)
  (:Lm_x
   (&optional __Lm_x)
   (if __Lm_x (setq _Lm_x __Lm_x)) _Lm_x)
  (:Lm_y
   (&optional __Lm_y)
   (if __Lm_y (setq _Lm_y __Lm_y)) _Lm_y)
  (:Lm_z
   (&optional __Lm_z)
   (if __Lm_z (setq _Lm_z __Lm_z)) _Lm_z)
  (:Vpm_x
   (&optional __Vpm_x)
   (if __Vpm_x (setq _Vpm_x __Vpm_x)) _Vpm_x)
  (:Vpm_y
   (&optional __Vpm_y)
   (if __Vpm_y (setq _Vpm_y __Vpm_y)) _Vpm_y)
  (:Vpm_z
   (&optional __Vpm_z)
   (if __Vpm_z (setq _Vpm_z __Vpm_z)) _Vpm_z)
  (:fL_x
   (&optional __fL_x)
   (if __fL_x (setq _fL_x __fL_x)) _fL_x)
  (:fL_y
   (&optional __fL_y)
   (if __fL_y (setq _fL_y __fL_y)) _fL_y)
  (:fL_z
   (&optional __fL_z)
   (if __fL_z (setq _fL_z __fL_z)) _fL_z)
  (:acc_x
   (&optional __acc_x)
   (if __acc_x (setq _acc_x __acc_x)) _acc_x)
  (:acc_y
   (&optional __acc_y)
   (if __acc_y (setq _acc_y __acc_y)) _acc_y)
  (:acc_z
   (&optional __acc_z)
   (if __acc_z (setq _acc_z __acc_z)) _acc_z)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _W_x
    4
    ;; float32 _W_y
    4
    ;; float32 _W_z
    4
    ;; float32 _q_0
    4
    ;; float32 _q_1
    4
    ;; float32 _q_2
    4
    ;; float32 _q_3
    4
    ;; float32 _r_x
    4
    ;; float32 _r_y
    4
    ;; float32 _v_x
    4
    ;; float32 _v_y
    4
    ;; float32 _pos_error_x
    4
    ;; float32 _pos_error_y
    4
    ;; float32 _pos_error_z
    4
    ;; float32 _vel_error_x
    4
    ;; float32 _vel_error_y
    4
    ;; float32 _vel_error_z
    4
    ;; float32 _Lm_x
    4
    ;; float32 _Lm_y
    4
    ;; float32 _Lm_z
    4
    ;; float32 _Vpm_x
    4
    ;; float32 _Vpm_y
    4
    ;; float32 _Vpm_z
    4
    ;; float32 _fL_x
    4
    ;; float32 _fL_y
    4
    ;; float32 _fL_z
    4
    ;; float32 _acc_x
    4
    ;; float32 _acc_y
    4
    ;; float32 _acc_z
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _W_x
       (sys::poke _W_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _W_y
       (sys::poke _W_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _W_z
       (sys::poke _W_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _q_0
       (sys::poke _q_0 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _q_1
       (sys::poke _q_1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _q_2
       (sys::poke _q_2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _q_3
       (sys::poke _q_3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _r_x
       (sys::poke _r_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _r_y
       (sys::poke _r_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _v_x
       (sys::poke _v_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _v_y
       (sys::poke _v_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_error_x
       (sys::poke _pos_error_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_error_y
       (sys::poke _pos_error_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_error_z
       (sys::poke _pos_error_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vel_error_x
       (sys::poke _vel_error_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vel_error_y
       (sys::poke _vel_error_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vel_error_z
       (sys::poke _vel_error_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Lm_x
       (sys::poke _Lm_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Lm_y
       (sys::poke _Lm_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Lm_z
       (sys::poke _Lm_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Vpm_x
       (sys::poke _Vpm_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Vpm_y
       (sys::poke _Vpm_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Vpm_z
       (sys::poke _Vpm_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fL_x
       (sys::poke _fL_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fL_y
       (sys::poke _fL_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fL_z
       (sys::poke _fL_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _acc_x
       (sys::poke _acc_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _acc_y
       (sys::poke _acc_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _acc_z
       (sys::poke _acc_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _W_x
     (setq _W_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _W_y
     (setq _W_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _W_z
     (setq _W_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _q_0
     (setq _q_0 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _q_1
     (setq _q_1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _q_2
     (setq _q_2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _q_3
     (setq _q_3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _r_x
     (setq _r_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _r_y
     (setq _r_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _v_x
     (setq _v_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _v_y
     (setq _v_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_error_x
     (setq _pos_error_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_error_y
     (setq _pos_error_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_error_z
     (setq _pos_error_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vel_error_x
     (setq _vel_error_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vel_error_y
     (setq _vel_error_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vel_error_z
     (setq _vel_error_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Lm_x
     (setq _Lm_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Lm_y
     (setq _Lm_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Lm_z
     (setq _Lm_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Vpm_x
     (setq _Vpm_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Vpm_y
     (setq _Vpm_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Vpm_z
     (setq _Vpm_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fL_x
     (setq _fL_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fL_y
     (setq _fL_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fL_z
     (setq _fL_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _acc_x
     (setq _acc_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _acc_y
     (setq _acc_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _acc_z
     (setq _acc_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_command::AuxiliaryState_singleUAV :md5sum-) "f4cd88776d99f67ca0213fb4ed41412c")
(setf (get px4_command::AuxiliaryState_singleUAV :datatype-) "px4_command/AuxiliaryState_singleUAV")
(setf (get px4_command::AuxiliaryState_singleUAV :definition-)
      "std_msgs/Header header

## the estimated disturbances
float32  W_x    ## [N]
float32  W_y    ## [N]
float32  W_z    ## [N] 

## quadrotor attitude
float32  q_0     ## 
float32  q_1     ##
float32  q_2     ##
float32  q_3     ##

## cable motion
float32  r_x    ## [m]
float32  r_y    ## [m]

float32  v_x    ## [m]
float32  v_y    ## [m]

## tracking errors
float32  pos_error_x ## [m]
float32  pos_error_y ## [m]
float32  pos_error_z ## [m]

float32  vel_error_x  ## [m/s]
float32  vel_error_y  ## [m/s]
float32  vel_error_z  ## [m/s]

## payload position measurement from mocap
float32  Lm_x    ## [m]
float32  Lm_y    ## [m]
float32  Lm_z    ## [m]

## payload position measurement from mocap
float32  Vpm_x   ## [m/s]
float32  Vpm_y   ## [m/s]
float32  Vpm_z   ## [m/s]

## the  command lift 
float32  fL_x     ##
float32  fL_y     ##
float32  fL_z     ##

## the quadrotor inerital acceleration
float32  acc_x  ##
float32  acc_y  ##
float32  acc_z  ##
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



(provide :px4_command/AuxiliaryState_singleUAV "f4cd88776d99f67ca0213fb4ed41412c")


