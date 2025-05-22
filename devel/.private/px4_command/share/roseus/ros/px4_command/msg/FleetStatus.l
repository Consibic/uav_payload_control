;; Auto-generated. Do not edit!


(when (boundp 'px4_command::FleetStatus)
  (if (not (find-package "PX4_COMMAND"))
    (make-package "PX4_COMMAND"))
  (shadow 'FleetStatus (find-package "PX4_COMMAND")))
(unless (find-package "PX4_COMMAND::FLEETSTATUS")
  (make-package "PX4_COMMAND::FLEETSTATUS"))

(in-package "ROS")
;;//! \htmlinclude FleetStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass px4_command::FleetStatus
  :super ros::object
  :slots (_header _r_jx _r_jy _v_jx _v_jy _f_Ljx _f_Ljy _f_Ljz _delta_jx _delta_jy _delta_jz _rd_jx _rd_jy _emergency ))

(defmethod px4_command::FleetStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:r_jx __r_jx) 0.0)
    ((:r_jy __r_jy) 0.0)
    ((:v_jx __v_jx) 0.0)
    ((:v_jy __v_jy) 0.0)
    ((:f_Ljx __f_Ljx) 0.0)
    ((:f_Ljy __f_Ljy) 0.0)
    ((:f_Ljz __f_Ljz) 0.0)
    ((:delta_jx __delta_jx) 0.0)
    ((:delta_jy __delta_jy) 0.0)
    ((:delta_jz __delta_jz) 0.0)
    ((:rd_jx __rd_jx) 0.0)
    ((:rd_jy __rd_jy) 0.0)
    ((:emergency __emergency) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _r_jx (float __r_jx))
   (setq _r_jy (float __r_jy))
   (setq _v_jx (float __v_jx))
   (setq _v_jy (float __v_jy))
   (setq _f_Ljx (float __f_Ljx))
   (setq _f_Ljy (float __f_Ljy))
   (setq _f_Ljz (float __f_Ljz))
   (setq _delta_jx (float __delta_jx))
   (setq _delta_jy (float __delta_jy))
   (setq _delta_jz (float __delta_jz))
   (setq _rd_jx (float __rd_jx))
   (setq _rd_jy (float __rd_jy))
   (setq _emergency __emergency)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
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
  (:f_Ljx
   (&optional __f_Ljx)
   (if __f_Ljx (setq _f_Ljx __f_Ljx)) _f_Ljx)
  (:f_Ljy
   (&optional __f_Ljy)
   (if __f_Ljy (setq _f_Ljy __f_Ljy)) _f_Ljy)
  (:f_Ljz
   (&optional __f_Ljz)
   (if __f_Ljz (setq _f_Ljz __f_Ljz)) _f_Ljz)
  (:delta_jx
   (&optional __delta_jx)
   (if __delta_jx (setq _delta_jx __delta_jx)) _delta_jx)
  (:delta_jy
   (&optional __delta_jy)
   (if __delta_jy (setq _delta_jy __delta_jy)) _delta_jy)
  (:delta_jz
   (&optional __delta_jz)
   (if __delta_jz (setq _delta_jz __delta_jz)) _delta_jz)
  (:rd_jx
   (&optional __rd_jx)
   (if __rd_jx (setq _rd_jx __rd_jx)) _rd_jx)
  (:rd_jy
   (&optional __rd_jy)
   (if __rd_jy (setq _rd_jy __rd_jy)) _rd_jy)
  (:emergency
   (&optional (__emergency :null))
   (if (not (eq __emergency :null)) (setq _emergency __emergency)) _emergency)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _r_jx
    4
    ;; float32 _r_jy
    4
    ;; float32 _v_jx
    4
    ;; float32 _v_jy
    4
    ;; float32 _f_Ljx
    4
    ;; float32 _f_Ljy
    4
    ;; float32 _f_Ljz
    4
    ;; float32 _delta_jx
    4
    ;; float32 _delta_jy
    4
    ;; float32 _delta_jz
    4
    ;; float32 _rd_jx
    4
    ;; float32 _rd_jy
    4
    ;; bool _emergency
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _r_jx
       (sys::poke _r_jx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _r_jy
       (sys::poke _r_jy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _v_jx
       (sys::poke _v_jx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _v_jy
       (sys::poke _v_jy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Ljx
       (sys::poke _f_Ljx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Ljy
       (sys::poke _f_Ljy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_Ljz
       (sys::poke _f_Ljz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _delta_jx
       (sys::poke _delta_jx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _delta_jy
       (sys::poke _delta_jy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _delta_jz
       (sys::poke _delta_jz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rd_jx
       (sys::poke _rd_jx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rd_jy
       (sys::poke _rd_jy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _emergency
       (if _emergency (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _r_jx
     (setq _r_jx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _r_jy
     (setq _r_jy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _v_jx
     (setq _v_jx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _v_jy
     (setq _v_jy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Ljx
     (setq _f_Ljx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Ljy
     (setq _f_Ljy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_Ljz
     (setq _f_Ljz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _delta_jx
     (setq _delta_jx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _delta_jy
     (setq _delta_jy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _delta_jz
     (setq _delta_jz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rd_jx
     (setq _rd_jx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rd_jy
     (setq _rd_jy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _emergency
     (setq _emergency (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_command::FleetStatus :md5sum-) "342d52e91e004889154425a4215db94b")
(setf (get px4_command::FleetStatus :datatype-) "px4_command/FleetStatus")
(setf (get px4_command::FleetStatus :definition-)
      "std_msgs/Header header

## fleet info for robust payload control
float32  r_jx         ## [m]
float32  r_jy         ## [m]
float32  v_jx         ## [m/s]
float32  v_jy         ## [m/s]
float32  f_Ljx        ## [N]
float32  f_Ljy        ## [N]
float32  f_Ljz        ## [N]
float32  delta_jx     ## [N]
float32  delta_jy     ## [N]
float32  delta_jz     ## [N]
float32  rd_jx        ## [m]
float32  rd_jy        ## [m]
bool emergency        ##
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



(provide :px4_command/FleetStatus "342d52e91e004889154425a4215db94b")


