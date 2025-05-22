;; Auto-generated. Do not edit!


(when (boundp 'px4_command::ControlParameter)
  (if (not (find-package "PX4_COMMAND"))
    (make-package "PX4_COMMAND"))
  (shadow 'ControlParameter (find-package "PX4_COMMAND")))
(unless (find-package "PX4_COMMAND::CONTROLPARAMETER")
  (make-package "PX4_COMMAND::CONTROLPARAMETER"))
(unless (find-package "PX4_COMMAND::CONTROLPARAMETERREQUEST")
  (make-package "PX4_COMMAND::CONTROLPARAMETERREQUEST"))
(unless (find-package "PX4_COMMAND::CONTROLPARAMETERRESPONSE")
  (make-package "PX4_COMMAND::CONTROLPARAMETERRESPONSE"))

(in-package "ROS")





(defclass px4_command::ControlParameterRequest
  :super ros::object
  :slots (_controllername _dronemass _cablelength _a_j _payloadmass _motor_slope _motor_intercept _num_drone _isPubAuxiliaryState _isAddonForcedUsed _isCrossFeedingTermsUsed _t_jx _t_jy _t_jz _kv_xy _kv_z _kR_xy _kR_z _kL _Kphi_xy _Kphi_z _kr1_x _kr1_y _kr1_z _kr2_x _kr2_y _kr2_z _kp_x _kp_y _kp_z _komega_x _komega_y _komega_z _lambdaj_x _lambdaj_y _lambdaj_z _lambda_T_x _lambda_T_y _lambda_T_z _lambda_R_x _lambda_R_y _lambda_R_z _lambda1_x _lambda1_y _lambda1_z _lambda2_x _lambda2_y _lambda2_z _pxy_error_max _pz_error_max _pxy_int_max _pz_int_max _tilt_max _int_start_error _fp_max_x _fp_max_y _fp_max_z ))

(defmethod px4_command::ControlParameterRequest
  (:init
   (&key
    ((:controllername __controllername) "")
    ((:dronemass __dronemass) 0.0)
    ((:cablelength __cablelength) 0.0)
    ((:a_j __a_j) 0.0)
    ((:payloadmass __payloadmass) 0.0)
    ((:motor_slope __motor_slope) 0.0)
    ((:motor_intercept __motor_intercept) 0.0)
    ((:num_drone __num_drone) 0)
    ((:isPubAuxiliaryState __isPubAuxiliaryState) nil)
    ((:isAddonForcedUsed __isAddonForcedUsed) nil)
    ((:isCrossFeedingTermsUsed __isCrossFeedingTermsUsed) nil)
    ((:t_jx __t_jx) 0.0)
    ((:t_jy __t_jy) 0.0)
    ((:t_jz __t_jz) 0.0)
    ((:kv_xy __kv_xy) 0.0)
    ((:kv_z __kv_z) 0.0)
    ((:kR_xy __kR_xy) 0.0)
    ((:kR_z __kR_z) 0.0)
    ((:kL __kL) 0.0)
    ((:Kphi_xy __Kphi_xy) 0.0)
    ((:Kphi_z __Kphi_z) 0.0)
    ((:kr1_x __kr1_x) 0.0)
    ((:kr1_y __kr1_y) 0.0)
    ((:kr1_z __kr1_z) 0.0)
    ((:kr2_x __kr2_x) 0.0)
    ((:kr2_y __kr2_y) 0.0)
    ((:kr2_z __kr2_z) 0.0)
    ((:kp_x __kp_x) 0.0)
    ((:kp_y __kp_y) 0.0)
    ((:kp_z __kp_z) 0.0)
    ((:komega_x __komega_x) 0.0)
    ((:komega_y __komega_y) 0.0)
    ((:komega_z __komega_z) 0.0)
    ((:lambdaj_x __lambdaj_x) 0.0)
    ((:lambdaj_y __lambdaj_y) 0.0)
    ((:lambdaj_z __lambdaj_z) 0.0)
    ((:lambda_T_x __lambda_T_x) 0.0)
    ((:lambda_T_y __lambda_T_y) 0.0)
    ((:lambda_T_z __lambda_T_z) 0.0)
    ((:lambda_R_x __lambda_R_x) 0.0)
    ((:lambda_R_y __lambda_R_y) 0.0)
    ((:lambda_R_z __lambda_R_z) 0.0)
    ((:lambda1_x __lambda1_x) 0.0)
    ((:lambda1_y __lambda1_y) 0.0)
    ((:lambda1_z __lambda1_z) 0.0)
    ((:lambda2_x __lambda2_x) 0.0)
    ((:lambda2_y __lambda2_y) 0.0)
    ((:lambda2_z __lambda2_z) 0.0)
    ((:pxy_error_max __pxy_error_max) 0.0)
    ((:pz_error_max __pz_error_max) 0.0)
    ((:pxy_int_max __pxy_int_max) 0.0)
    ((:pz_int_max __pz_int_max) 0.0)
    ((:tilt_max __tilt_max) 0.0)
    ((:int_start_error __int_start_error) 0.0)
    ((:fp_max_x __fp_max_x) 0.0)
    ((:fp_max_y __fp_max_y) 0.0)
    ((:fp_max_z __fp_max_z) 0.0)
    )
   (send-super :init)
   (setq _controllername (string __controllername))
   (setq _dronemass (float __dronemass))
   (setq _cablelength (float __cablelength))
   (setq _a_j (float __a_j))
   (setq _payloadmass (float __payloadmass))
   (setq _motor_slope (float __motor_slope))
   (setq _motor_intercept (float __motor_intercept))
   (setq _num_drone (round __num_drone))
   (setq _isPubAuxiliaryState __isPubAuxiliaryState)
   (setq _isAddonForcedUsed __isAddonForcedUsed)
   (setq _isCrossFeedingTermsUsed __isCrossFeedingTermsUsed)
   (setq _t_jx (float __t_jx))
   (setq _t_jy (float __t_jy))
   (setq _t_jz (float __t_jz))
   (setq _kv_xy (float __kv_xy))
   (setq _kv_z (float __kv_z))
   (setq _kR_xy (float __kR_xy))
   (setq _kR_z (float __kR_z))
   (setq _kL (float __kL))
   (setq _Kphi_xy (float __Kphi_xy))
   (setq _Kphi_z (float __Kphi_z))
   (setq _kr1_x (float __kr1_x))
   (setq _kr1_y (float __kr1_y))
   (setq _kr1_z (float __kr1_z))
   (setq _kr2_x (float __kr2_x))
   (setq _kr2_y (float __kr2_y))
   (setq _kr2_z (float __kr2_z))
   (setq _kp_x (float __kp_x))
   (setq _kp_y (float __kp_y))
   (setq _kp_z (float __kp_z))
   (setq _komega_x (float __komega_x))
   (setq _komega_y (float __komega_y))
   (setq _komega_z (float __komega_z))
   (setq _lambdaj_x (float __lambdaj_x))
   (setq _lambdaj_y (float __lambdaj_y))
   (setq _lambdaj_z (float __lambdaj_z))
   (setq _lambda_T_x (float __lambda_T_x))
   (setq _lambda_T_y (float __lambda_T_y))
   (setq _lambda_T_z (float __lambda_T_z))
   (setq _lambda_R_x (float __lambda_R_x))
   (setq _lambda_R_y (float __lambda_R_y))
   (setq _lambda_R_z (float __lambda_R_z))
   (setq _lambda1_x (float __lambda1_x))
   (setq _lambda1_y (float __lambda1_y))
   (setq _lambda1_z (float __lambda1_z))
   (setq _lambda2_x (float __lambda2_x))
   (setq _lambda2_y (float __lambda2_y))
   (setq _lambda2_z (float __lambda2_z))
   (setq _pxy_error_max (float __pxy_error_max))
   (setq _pz_error_max (float __pz_error_max))
   (setq _pxy_int_max (float __pxy_int_max))
   (setq _pz_int_max (float __pz_int_max))
   (setq _tilt_max (float __tilt_max))
   (setq _int_start_error (float __int_start_error))
   (setq _fp_max_x (float __fp_max_x))
   (setq _fp_max_y (float __fp_max_y))
   (setq _fp_max_z (float __fp_max_z))
   self)
  (:controllername
   (&optional __controllername)
   (if __controllername (setq _controllername __controllername)) _controllername)
  (:dronemass
   (&optional __dronemass)
   (if __dronemass (setq _dronemass __dronemass)) _dronemass)
  (:cablelength
   (&optional __cablelength)
   (if __cablelength (setq _cablelength __cablelength)) _cablelength)
  (:a_j
   (&optional __a_j)
   (if __a_j (setq _a_j __a_j)) _a_j)
  (:payloadmass
   (&optional __payloadmass)
   (if __payloadmass (setq _payloadmass __payloadmass)) _payloadmass)
  (:motor_slope
   (&optional __motor_slope)
   (if __motor_slope (setq _motor_slope __motor_slope)) _motor_slope)
  (:motor_intercept
   (&optional __motor_intercept)
   (if __motor_intercept (setq _motor_intercept __motor_intercept)) _motor_intercept)
  (:num_drone
   (&optional __num_drone)
   (if __num_drone (setq _num_drone __num_drone)) _num_drone)
  (:isPubAuxiliaryState
   (&optional (__isPubAuxiliaryState :null))
   (if (not (eq __isPubAuxiliaryState :null)) (setq _isPubAuxiliaryState __isPubAuxiliaryState)) _isPubAuxiliaryState)
  (:isAddonForcedUsed
   (&optional (__isAddonForcedUsed :null))
   (if (not (eq __isAddonForcedUsed :null)) (setq _isAddonForcedUsed __isAddonForcedUsed)) _isAddonForcedUsed)
  (:isCrossFeedingTermsUsed
   (&optional (__isCrossFeedingTermsUsed :null))
   (if (not (eq __isCrossFeedingTermsUsed :null)) (setq _isCrossFeedingTermsUsed __isCrossFeedingTermsUsed)) _isCrossFeedingTermsUsed)
  (:t_jx
   (&optional __t_jx)
   (if __t_jx (setq _t_jx __t_jx)) _t_jx)
  (:t_jy
   (&optional __t_jy)
   (if __t_jy (setq _t_jy __t_jy)) _t_jy)
  (:t_jz
   (&optional __t_jz)
   (if __t_jz (setq _t_jz __t_jz)) _t_jz)
  (:kv_xy
   (&optional __kv_xy)
   (if __kv_xy (setq _kv_xy __kv_xy)) _kv_xy)
  (:kv_z
   (&optional __kv_z)
   (if __kv_z (setq _kv_z __kv_z)) _kv_z)
  (:kR_xy
   (&optional __kR_xy)
   (if __kR_xy (setq _kR_xy __kR_xy)) _kR_xy)
  (:kR_z
   (&optional __kR_z)
   (if __kR_z (setq _kR_z __kR_z)) _kR_z)
  (:kL
   (&optional __kL)
   (if __kL (setq _kL __kL)) _kL)
  (:Kphi_xy
   (&optional __Kphi_xy)
   (if __Kphi_xy (setq _Kphi_xy __Kphi_xy)) _Kphi_xy)
  (:Kphi_z
   (&optional __Kphi_z)
   (if __Kphi_z (setq _Kphi_z __Kphi_z)) _Kphi_z)
  (:kr1_x
   (&optional __kr1_x)
   (if __kr1_x (setq _kr1_x __kr1_x)) _kr1_x)
  (:kr1_y
   (&optional __kr1_y)
   (if __kr1_y (setq _kr1_y __kr1_y)) _kr1_y)
  (:kr1_z
   (&optional __kr1_z)
   (if __kr1_z (setq _kr1_z __kr1_z)) _kr1_z)
  (:kr2_x
   (&optional __kr2_x)
   (if __kr2_x (setq _kr2_x __kr2_x)) _kr2_x)
  (:kr2_y
   (&optional __kr2_y)
   (if __kr2_y (setq _kr2_y __kr2_y)) _kr2_y)
  (:kr2_z
   (&optional __kr2_z)
   (if __kr2_z (setq _kr2_z __kr2_z)) _kr2_z)
  (:kp_x
   (&optional __kp_x)
   (if __kp_x (setq _kp_x __kp_x)) _kp_x)
  (:kp_y
   (&optional __kp_y)
   (if __kp_y (setq _kp_y __kp_y)) _kp_y)
  (:kp_z
   (&optional __kp_z)
   (if __kp_z (setq _kp_z __kp_z)) _kp_z)
  (:komega_x
   (&optional __komega_x)
   (if __komega_x (setq _komega_x __komega_x)) _komega_x)
  (:komega_y
   (&optional __komega_y)
   (if __komega_y (setq _komega_y __komega_y)) _komega_y)
  (:komega_z
   (&optional __komega_z)
   (if __komega_z (setq _komega_z __komega_z)) _komega_z)
  (:lambdaj_x
   (&optional __lambdaj_x)
   (if __lambdaj_x (setq _lambdaj_x __lambdaj_x)) _lambdaj_x)
  (:lambdaj_y
   (&optional __lambdaj_y)
   (if __lambdaj_y (setq _lambdaj_y __lambdaj_y)) _lambdaj_y)
  (:lambdaj_z
   (&optional __lambdaj_z)
   (if __lambdaj_z (setq _lambdaj_z __lambdaj_z)) _lambdaj_z)
  (:lambda_T_x
   (&optional __lambda_T_x)
   (if __lambda_T_x (setq _lambda_T_x __lambda_T_x)) _lambda_T_x)
  (:lambda_T_y
   (&optional __lambda_T_y)
   (if __lambda_T_y (setq _lambda_T_y __lambda_T_y)) _lambda_T_y)
  (:lambda_T_z
   (&optional __lambda_T_z)
   (if __lambda_T_z (setq _lambda_T_z __lambda_T_z)) _lambda_T_z)
  (:lambda_R_x
   (&optional __lambda_R_x)
   (if __lambda_R_x (setq _lambda_R_x __lambda_R_x)) _lambda_R_x)
  (:lambda_R_y
   (&optional __lambda_R_y)
   (if __lambda_R_y (setq _lambda_R_y __lambda_R_y)) _lambda_R_y)
  (:lambda_R_z
   (&optional __lambda_R_z)
   (if __lambda_R_z (setq _lambda_R_z __lambda_R_z)) _lambda_R_z)
  (:lambda1_x
   (&optional __lambda1_x)
   (if __lambda1_x (setq _lambda1_x __lambda1_x)) _lambda1_x)
  (:lambda1_y
   (&optional __lambda1_y)
   (if __lambda1_y (setq _lambda1_y __lambda1_y)) _lambda1_y)
  (:lambda1_z
   (&optional __lambda1_z)
   (if __lambda1_z (setq _lambda1_z __lambda1_z)) _lambda1_z)
  (:lambda2_x
   (&optional __lambda2_x)
   (if __lambda2_x (setq _lambda2_x __lambda2_x)) _lambda2_x)
  (:lambda2_y
   (&optional __lambda2_y)
   (if __lambda2_y (setq _lambda2_y __lambda2_y)) _lambda2_y)
  (:lambda2_z
   (&optional __lambda2_z)
   (if __lambda2_z (setq _lambda2_z __lambda2_z)) _lambda2_z)
  (:pxy_error_max
   (&optional __pxy_error_max)
   (if __pxy_error_max (setq _pxy_error_max __pxy_error_max)) _pxy_error_max)
  (:pz_error_max
   (&optional __pz_error_max)
   (if __pz_error_max (setq _pz_error_max __pz_error_max)) _pz_error_max)
  (:pxy_int_max
   (&optional __pxy_int_max)
   (if __pxy_int_max (setq _pxy_int_max __pxy_int_max)) _pxy_int_max)
  (:pz_int_max
   (&optional __pz_int_max)
   (if __pz_int_max (setq _pz_int_max __pz_int_max)) _pz_int_max)
  (:tilt_max
   (&optional __tilt_max)
   (if __tilt_max (setq _tilt_max __tilt_max)) _tilt_max)
  (:int_start_error
   (&optional __int_start_error)
   (if __int_start_error (setq _int_start_error __int_start_error)) _int_start_error)
  (:fp_max_x
   (&optional __fp_max_x)
   (if __fp_max_x (setq _fp_max_x __fp_max_x)) _fp_max_x)
  (:fp_max_y
   (&optional __fp_max_y)
   (if __fp_max_y (setq _fp_max_y __fp_max_y)) _fp_max_y)
  (:fp_max_z
   (&optional __fp_max_z)
   (if __fp_max_z (setq _fp_max_z __fp_max_z)) _fp_max_z)
  (:serialization-length
   ()
   (+
    ;; string _controllername
    4 (length _controllername)
    ;; float32 _dronemass
    4
    ;; float32 _cablelength
    4
    ;; float32 _a_j
    4
    ;; float32 _payloadmass
    4
    ;; float32 _motor_slope
    4
    ;; float32 _motor_intercept
    4
    ;; int32 _num_drone
    4
    ;; bool _isPubAuxiliaryState
    1
    ;; bool _isAddonForcedUsed
    1
    ;; bool _isCrossFeedingTermsUsed
    1
    ;; float32 _t_jx
    4
    ;; float32 _t_jy
    4
    ;; float32 _t_jz
    4
    ;; float32 _kv_xy
    4
    ;; float32 _kv_z
    4
    ;; float32 _kR_xy
    4
    ;; float32 _kR_z
    4
    ;; float32 _kL
    4
    ;; float32 _Kphi_xy
    4
    ;; float32 _Kphi_z
    4
    ;; float32 _kr1_x
    4
    ;; float32 _kr1_y
    4
    ;; float32 _kr1_z
    4
    ;; float32 _kr2_x
    4
    ;; float32 _kr2_y
    4
    ;; float32 _kr2_z
    4
    ;; float32 _kp_x
    4
    ;; float32 _kp_y
    4
    ;; float32 _kp_z
    4
    ;; float32 _komega_x
    4
    ;; float32 _komega_y
    4
    ;; float32 _komega_z
    4
    ;; float32 _lambdaj_x
    4
    ;; float32 _lambdaj_y
    4
    ;; float32 _lambdaj_z
    4
    ;; float32 _lambda_T_x
    4
    ;; float32 _lambda_T_y
    4
    ;; float32 _lambda_T_z
    4
    ;; float32 _lambda_R_x
    4
    ;; float32 _lambda_R_y
    4
    ;; float32 _lambda_R_z
    4
    ;; float32 _lambda1_x
    4
    ;; float32 _lambda1_y
    4
    ;; float32 _lambda1_z
    4
    ;; float32 _lambda2_x
    4
    ;; float32 _lambda2_y
    4
    ;; float32 _lambda2_z
    4
    ;; float32 _pxy_error_max
    4
    ;; float32 _pz_error_max
    4
    ;; float32 _pxy_int_max
    4
    ;; float32 _pz_int_max
    4
    ;; float32 _tilt_max
    4
    ;; float32 _int_start_error
    4
    ;; float32 _fp_max_x
    4
    ;; float32 _fp_max_y
    4
    ;; float32 _fp_max_z
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _controllername
       (write-long (length _controllername) s) (princ _controllername s)
     ;; float32 _dronemass
       (sys::poke _dronemass (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cablelength
       (sys::poke _cablelength (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _a_j
       (sys::poke _a_j (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _payloadmass
       (sys::poke _payloadmass (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_slope
       (sys::poke _motor_slope (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_intercept
       (sys::poke _motor_intercept (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _num_drone
       (write-long _num_drone s)
     ;; bool _isPubAuxiliaryState
       (if _isPubAuxiliaryState (write-byte -1 s) (write-byte 0 s))
     ;; bool _isAddonForcedUsed
       (if _isAddonForcedUsed (write-byte -1 s) (write-byte 0 s))
     ;; bool _isCrossFeedingTermsUsed
       (if _isCrossFeedingTermsUsed (write-byte -1 s) (write-byte 0 s))
     ;; float32 _t_jx
       (sys::poke _t_jx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _t_jy
       (sys::poke _t_jy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _t_jz
       (sys::poke _t_jz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kv_xy
       (sys::poke _kv_xy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kv_z
       (sys::poke _kv_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kR_xy
       (sys::poke _kR_xy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kR_z
       (sys::poke _kR_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kL
       (sys::poke _kL (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Kphi_xy
       (sys::poke _Kphi_xy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Kphi_z
       (sys::poke _Kphi_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kr1_x
       (sys::poke _kr1_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kr1_y
       (sys::poke _kr1_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kr1_z
       (sys::poke _kr1_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kr2_x
       (sys::poke _kr2_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kr2_y
       (sys::poke _kr2_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kr2_z
       (sys::poke _kr2_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kp_x
       (sys::poke _kp_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kp_y
       (sys::poke _kp_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kp_z
       (sys::poke _kp_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _komega_x
       (sys::poke _komega_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _komega_y
       (sys::poke _komega_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _komega_z
       (sys::poke _komega_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lambdaj_x
       (sys::poke _lambdaj_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lambdaj_y
       (sys::poke _lambdaj_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lambdaj_z
       (sys::poke _lambdaj_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lambda_T_x
       (sys::poke _lambda_T_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lambda_T_y
       (sys::poke _lambda_T_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lambda_T_z
       (sys::poke _lambda_T_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lambda_R_x
       (sys::poke _lambda_R_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lambda_R_y
       (sys::poke _lambda_R_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lambda_R_z
       (sys::poke _lambda_R_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lambda1_x
       (sys::poke _lambda1_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lambda1_y
       (sys::poke _lambda1_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lambda1_z
       (sys::poke _lambda1_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lambda2_x
       (sys::poke _lambda2_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lambda2_y
       (sys::poke _lambda2_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lambda2_z
       (sys::poke _lambda2_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pxy_error_max
       (sys::poke _pxy_error_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pz_error_max
       (sys::poke _pz_error_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pxy_int_max
       (sys::poke _pxy_int_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pz_int_max
       (sys::poke _pz_int_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tilt_max
       (sys::poke _tilt_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _int_start_error
       (sys::poke _int_start_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fp_max_x
       (sys::poke _fp_max_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fp_max_y
       (sys::poke _fp_max_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fp_max_z
       (sys::poke _fp_max_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _controllername
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _controllername (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _dronemass
     (setq _dronemass (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cablelength
     (setq _cablelength (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _a_j
     (setq _a_j (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _payloadmass
     (setq _payloadmass (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_slope
     (setq _motor_slope (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_intercept
     (setq _motor_intercept (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _num_drone
     (setq _num_drone (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _isPubAuxiliaryState
     (setq _isPubAuxiliaryState (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _isAddonForcedUsed
     (setq _isAddonForcedUsed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _isCrossFeedingTermsUsed
     (setq _isCrossFeedingTermsUsed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _t_jx
     (setq _t_jx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _t_jy
     (setq _t_jy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _t_jz
     (setq _t_jz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kv_xy
     (setq _kv_xy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kv_z
     (setq _kv_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kR_xy
     (setq _kR_xy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kR_z
     (setq _kR_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kL
     (setq _kL (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Kphi_xy
     (setq _Kphi_xy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Kphi_z
     (setq _Kphi_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kr1_x
     (setq _kr1_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kr1_y
     (setq _kr1_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kr1_z
     (setq _kr1_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kr2_x
     (setq _kr2_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kr2_y
     (setq _kr2_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kr2_z
     (setq _kr2_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kp_x
     (setq _kp_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kp_y
     (setq _kp_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kp_z
     (setq _kp_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _komega_x
     (setq _komega_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _komega_y
     (setq _komega_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _komega_z
     (setq _komega_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lambdaj_x
     (setq _lambdaj_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lambdaj_y
     (setq _lambdaj_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lambdaj_z
     (setq _lambdaj_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lambda_T_x
     (setq _lambda_T_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lambda_T_y
     (setq _lambda_T_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lambda_T_z
     (setq _lambda_T_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lambda_R_x
     (setq _lambda_R_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lambda_R_y
     (setq _lambda_R_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lambda_R_z
     (setq _lambda_R_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lambda1_x
     (setq _lambda1_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lambda1_y
     (setq _lambda1_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lambda1_z
     (setq _lambda1_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lambda2_x
     (setq _lambda2_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lambda2_y
     (setq _lambda2_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lambda2_z
     (setq _lambda2_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pxy_error_max
     (setq _pxy_error_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pz_error_max
     (setq _pz_error_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pxy_int_max
     (setq _pxy_int_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pz_int_max
     (setq _pz_int_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tilt_max
     (setq _tilt_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _int_start_error
     (setq _int_start_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fp_max_x
     (setq _fp_max_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fp_max_y
     (setq _fp_max_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fp_max_z
     (setq _fp_max_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass px4_command::ControlParameterResponse
  :super ros::object
  :slots (_oktostart ))

(defmethod px4_command::ControlParameterResponse
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

(defclass px4_command::ControlParameter
  :super ros::object
  :slots ())

(setf (get px4_command::ControlParameter :md5sum-) "6564e4eb6ec261394b295cdd4e73b53a")
(setf (get px4_command::ControlParameter :datatype-) "px4_command/ControlParameter")
(setf (get px4_command::ControlParameter :request) px4_command::ControlParameterRequest)
(setf (get px4_command::ControlParameter :response) px4_command::ControlParameterResponse)

(defmethod px4_command::ControlParameterRequest
  (:response () (instance px4_command::ControlParameterResponse :init)))

(setf (get px4_command::ControlParameterRequest :md5sum-) "6564e4eb6ec261394b295cdd4e73b53a")
(setf (get px4_command::ControlParameterRequest :datatype-) "px4_command/ControlParameterRequest")
(setf (get px4_command::ControlParameterRequest :definition-)
      "string controllername
float32 dronemass
float32 cablelength
float32 a_j
float32 payloadmass
float32 motor_slope
float32 motor_intercept 
int32 num_drone
bool isPubAuxiliaryState
bool isAddonForcedUsed
bool isCrossFeedingTermsUsed
float32 t_jx
float32 t_jy
float32 t_jz
float32 kv_xy
float32 kv_z
float32 kR_xy
float32 kR_z
float32 kL
float32 Kphi_xy
float32 Kphi_z
float32 kr1_x
float32 kr1_y
float32 kr1_z
float32 kr2_x
float32 kr2_y
float32 kr2_z
float32 kp_x
float32 kp_y
float32 kp_z
float32 komega_x
float32 komega_y
float32 komega_z
float32 lambdaj_x
float32 lambdaj_y
float32 lambdaj_z
float32 lambda_T_x
float32 lambda_T_y
float32 lambda_T_z
float32 lambda_R_x
float32 lambda_R_y
float32 lambda_R_z
float32 lambda1_x
float32 lambda1_y
float32 lambda1_z
float32 lambda2_x
float32 lambda2_y
float32 lambda2_z
float32 pxy_error_max
float32 pz_error_max
float32 pxy_int_max
float32 pz_int_max
float32 tilt_max
float32 int_start_error
float32 fp_max_x
float32 fp_max_y
float32 fp_max_z
---
bool oktostart
")

(setf (get px4_command::ControlParameterResponse :md5sum-) "6564e4eb6ec261394b295cdd4e73b53a")
(setf (get px4_command::ControlParameterResponse :datatype-) "px4_command/ControlParameterResponse")
(setf (get px4_command::ControlParameterResponse :definition-)
      "string controllername
float32 dronemass
float32 cablelength
float32 a_j
float32 payloadmass
float32 motor_slope
float32 motor_intercept 
int32 num_drone
bool isPubAuxiliaryState
bool isAddonForcedUsed
bool isCrossFeedingTermsUsed
float32 t_jx
float32 t_jy
float32 t_jz
float32 kv_xy
float32 kv_z
float32 kR_xy
float32 kR_z
float32 kL
float32 Kphi_xy
float32 Kphi_z
float32 kr1_x
float32 kr1_y
float32 kr1_z
float32 kr2_x
float32 kr2_y
float32 kr2_z
float32 kp_x
float32 kp_y
float32 kp_z
float32 komega_x
float32 komega_y
float32 komega_z
float32 lambdaj_x
float32 lambdaj_y
float32 lambdaj_z
float32 lambda_T_x
float32 lambda_T_y
float32 lambda_T_z
float32 lambda_R_x
float32 lambda_R_y
float32 lambda_R_z
float32 lambda1_x
float32 lambda1_y
float32 lambda1_z
float32 lambda2_x
float32 lambda2_y
float32 lambda2_z
float32 pxy_error_max
float32 pz_error_max
float32 pxy_int_max
float32 pz_int_max
float32 tilt_max
float32 int_start_error
float32 fp_max_x
float32 fp_max_y
float32 fp_max_z
---
bool oktostart
")



(provide :px4_command/ControlParameter "6564e4eb6ec261394b295cdd4e73b53a")


