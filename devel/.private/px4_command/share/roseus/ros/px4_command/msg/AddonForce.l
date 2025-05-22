;; Auto-generated. Do not edit!


(when (boundp 'px4_command::AddonForce)
  (if (not (find-package "PX4_COMMAND"))
    (make-package "PX4_COMMAND"))
  (shadow 'AddonForce (find-package "PX4_COMMAND")))
(unless (find-package "PX4_COMMAND::ADDONFORCE")
  (make-package "PX4_COMMAND::ADDONFORCE"))

(in-package "ROS")
;;//! \htmlinclude AddonForce.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass px4_command::AddonForce
  :super ros::object
  :slots (_header _delta_Tx _delta_Ty _delta_Tz _delta_Rx _delta_Ry _delta_Rz _R_1x _R_1y _R_1z _R_2x _R_2y _R_2z _emergency _perform_action ))

(defmethod px4_command::AddonForce
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:delta_Tx __delta_Tx) 0.0)
    ((:delta_Ty __delta_Ty) 0.0)
    ((:delta_Tz __delta_Tz) 0.0)
    ((:delta_Rx __delta_Rx) 0.0)
    ((:delta_Ry __delta_Ry) 0.0)
    ((:delta_Rz __delta_Rz) 0.0)
    ((:R_1x __R_1x) 0.0)
    ((:R_1y __R_1y) 0.0)
    ((:R_1z __R_1z) 0.0)
    ((:R_2x __R_2x) 0.0)
    ((:R_2y __R_2y) 0.0)
    ((:R_2z __R_2z) 0.0)
    ((:emergency __emergency) nil)
    ((:perform_action __perform_action) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _delta_Tx (float __delta_Tx))
   (setq _delta_Ty (float __delta_Ty))
   (setq _delta_Tz (float __delta_Tz))
   (setq _delta_Rx (float __delta_Rx))
   (setq _delta_Ry (float __delta_Ry))
   (setq _delta_Rz (float __delta_Rz))
   (setq _R_1x (float __R_1x))
   (setq _R_1y (float __R_1y))
   (setq _R_1z (float __R_1z))
   (setq _R_2x (float __R_2x))
   (setq _R_2y (float __R_2y))
   (setq _R_2z (float __R_2z))
   (setq _emergency __emergency)
   (setq _perform_action __perform_action)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:delta_Tx
   (&optional __delta_Tx)
   (if __delta_Tx (setq _delta_Tx __delta_Tx)) _delta_Tx)
  (:delta_Ty
   (&optional __delta_Ty)
   (if __delta_Ty (setq _delta_Ty __delta_Ty)) _delta_Ty)
  (:delta_Tz
   (&optional __delta_Tz)
   (if __delta_Tz (setq _delta_Tz __delta_Tz)) _delta_Tz)
  (:delta_Rx
   (&optional __delta_Rx)
   (if __delta_Rx (setq _delta_Rx __delta_Rx)) _delta_Rx)
  (:delta_Ry
   (&optional __delta_Ry)
   (if __delta_Ry (setq _delta_Ry __delta_Ry)) _delta_Ry)
  (:delta_Rz
   (&optional __delta_Rz)
   (if __delta_Rz (setq _delta_Rz __delta_Rz)) _delta_Rz)
  (:R_1x
   (&optional __R_1x)
   (if __R_1x (setq _R_1x __R_1x)) _R_1x)
  (:R_1y
   (&optional __R_1y)
   (if __R_1y (setq _R_1y __R_1y)) _R_1y)
  (:R_1z
   (&optional __R_1z)
   (if __R_1z (setq _R_1z __R_1z)) _R_1z)
  (:R_2x
   (&optional __R_2x)
   (if __R_2x (setq _R_2x __R_2x)) _R_2x)
  (:R_2y
   (&optional __R_2y)
   (if __R_2y (setq _R_2y __R_2y)) _R_2y)
  (:R_2z
   (&optional __R_2z)
   (if __R_2z (setq _R_2z __R_2z)) _R_2z)
  (:emergency
   (&optional (__emergency :null))
   (if (not (eq __emergency :null)) (setq _emergency __emergency)) _emergency)
  (:perform_action
   (&optional (__perform_action :null))
   (if (not (eq __perform_action :null)) (setq _perform_action __perform_action)) _perform_action)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _delta_Tx
    4
    ;; float32 _delta_Ty
    4
    ;; float32 _delta_Tz
    4
    ;; float32 _delta_Rx
    4
    ;; float32 _delta_Ry
    4
    ;; float32 _delta_Rz
    4
    ;; float32 _R_1x
    4
    ;; float32 _R_1y
    4
    ;; float32 _R_1z
    4
    ;; float32 _R_2x
    4
    ;; float32 _R_2y
    4
    ;; float32 _R_2z
    4
    ;; bool _emergency
    1
    ;; bool _perform_action
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _delta_Tx
       (sys::poke _delta_Tx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _delta_Ty
       (sys::poke _delta_Ty (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _delta_Tz
       (sys::poke _delta_Tz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _delta_Rx
       (sys::poke _delta_Rx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _delta_Ry
       (sys::poke _delta_Ry (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _delta_Rz
       (sys::poke _delta_Rz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _R_1x
       (sys::poke _R_1x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _R_1y
       (sys::poke _R_1y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _R_1z
       (sys::poke _R_1z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _R_2x
       (sys::poke _R_2x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _R_2y
       (sys::poke _R_2y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _R_2z
       (sys::poke _R_2z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _emergency
       (if _emergency (write-byte -1 s) (write-byte 0 s))
     ;; bool _perform_action
       (if _perform_action (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _delta_Tx
     (setq _delta_Tx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _delta_Ty
     (setq _delta_Ty (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _delta_Tz
     (setq _delta_Tz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _delta_Rx
     (setq _delta_Rx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _delta_Ry
     (setq _delta_Ry (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _delta_Rz
     (setq _delta_Rz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _R_1x
     (setq _R_1x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _R_1y
     (setq _R_1y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _R_1z
     (setq _R_1z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _R_2x
     (setq _R_2x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _R_2y
     (setq _R_2y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _R_2z
     (setq _R_2z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _emergency
     (setq _emergency (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _perform_action
     (setq _perform_action (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_command::AddonForce :md5sum-) "3a907908217e3da19e6b48770e6c4a70")
(setf (get px4_command::AddonForce :datatype-) "px4_command/AddonForce")
(setf (get px4_command::AddonForce :definition-)
      "std_msgs/Header header

##the total disturbance estimation

float32  delta_Tx    ## [N]
float32  delta_Ty    ## [N]
float32  delta_Tz    ## [N] 

float32  delta_Rx    ## [N]
float32  delta_Ry    ## [N]
float32  delta_Rz    ## [N] 

## the following terms are used for different purpose for TCST and JGCD method
## for TCST, they are the cross feeding terms
## for JGCD, they are the additive mpc command

float32  R_1x        ## [N]
float32  R_1y        ## [N]
float32  R_1z        ## [N]

float32  R_2x        ## [N]
float32  R_2y        ## [N]
float32  R_2z        ## [N]

bool emergency        ## flag for sending out emergency landing signal
bool perform_action   ## flag for performing action
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



(provide :px4_command/AddonForce "3a907908217e3da19e6b48770e6c4a70")


