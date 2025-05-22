; Auto-generated. Do not edit!


(cl:in-package px4_command-srv)


;//! \htmlinclude ControlParameter-request.msg.html

(cl:defclass <ControlParameter-request> (roslisp-msg-protocol:ros-message)
  ((controllername
    :reader controllername
    :initarg :controllername
    :type cl:string
    :initform "")
   (dronemass
    :reader dronemass
    :initarg :dronemass
    :type cl:float
    :initform 0.0)
   (cablelength
    :reader cablelength
    :initarg :cablelength
    :type cl:float
    :initform 0.0)
   (a_j
    :reader a_j
    :initarg :a_j
    :type cl:float
    :initform 0.0)
   (payloadmass
    :reader payloadmass
    :initarg :payloadmass
    :type cl:float
    :initform 0.0)
   (motor_slope
    :reader motor_slope
    :initarg :motor_slope
    :type cl:float
    :initform 0.0)
   (motor_intercept
    :reader motor_intercept
    :initarg :motor_intercept
    :type cl:float
    :initform 0.0)
   (num_drone
    :reader num_drone
    :initarg :num_drone
    :type cl:integer
    :initform 0)
   (isPubAuxiliaryState
    :reader isPubAuxiliaryState
    :initarg :isPubAuxiliaryState
    :type cl:boolean
    :initform cl:nil)
   (isAddonForcedUsed
    :reader isAddonForcedUsed
    :initarg :isAddonForcedUsed
    :type cl:boolean
    :initform cl:nil)
   (isCrossFeedingTermsUsed
    :reader isCrossFeedingTermsUsed
    :initarg :isCrossFeedingTermsUsed
    :type cl:boolean
    :initform cl:nil)
   (t_jx
    :reader t_jx
    :initarg :t_jx
    :type cl:float
    :initform 0.0)
   (t_jy
    :reader t_jy
    :initarg :t_jy
    :type cl:float
    :initform 0.0)
   (t_jz
    :reader t_jz
    :initarg :t_jz
    :type cl:float
    :initform 0.0)
   (kv_xy
    :reader kv_xy
    :initarg :kv_xy
    :type cl:float
    :initform 0.0)
   (kv_z
    :reader kv_z
    :initarg :kv_z
    :type cl:float
    :initform 0.0)
   (kR_xy
    :reader kR_xy
    :initarg :kR_xy
    :type cl:float
    :initform 0.0)
   (kR_z
    :reader kR_z
    :initarg :kR_z
    :type cl:float
    :initform 0.0)
   (kL
    :reader kL
    :initarg :kL
    :type cl:float
    :initform 0.0)
   (Kphi_xy
    :reader Kphi_xy
    :initarg :Kphi_xy
    :type cl:float
    :initform 0.0)
   (Kphi_z
    :reader Kphi_z
    :initarg :Kphi_z
    :type cl:float
    :initform 0.0)
   (kr1_x
    :reader kr1_x
    :initarg :kr1_x
    :type cl:float
    :initform 0.0)
   (kr1_y
    :reader kr1_y
    :initarg :kr1_y
    :type cl:float
    :initform 0.0)
   (kr1_z
    :reader kr1_z
    :initarg :kr1_z
    :type cl:float
    :initform 0.0)
   (kr2_x
    :reader kr2_x
    :initarg :kr2_x
    :type cl:float
    :initform 0.0)
   (kr2_y
    :reader kr2_y
    :initarg :kr2_y
    :type cl:float
    :initform 0.0)
   (kr2_z
    :reader kr2_z
    :initarg :kr2_z
    :type cl:float
    :initform 0.0)
   (kp_x
    :reader kp_x
    :initarg :kp_x
    :type cl:float
    :initform 0.0)
   (kp_y
    :reader kp_y
    :initarg :kp_y
    :type cl:float
    :initform 0.0)
   (kp_z
    :reader kp_z
    :initarg :kp_z
    :type cl:float
    :initform 0.0)
   (komega_x
    :reader komega_x
    :initarg :komega_x
    :type cl:float
    :initform 0.0)
   (komega_y
    :reader komega_y
    :initarg :komega_y
    :type cl:float
    :initform 0.0)
   (komega_z
    :reader komega_z
    :initarg :komega_z
    :type cl:float
    :initform 0.0)
   (lambdaj_x
    :reader lambdaj_x
    :initarg :lambdaj_x
    :type cl:float
    :initform 0.0)
   (lambdaj_y
    :reader lambdaj_y
    :initarg :lambdaj_y
    :type cl:float
    :initform 0.0)
   (lambdaj_z
    :reader lambdaj_z
    :initarg :lambdaj_z
    :type cl:float
    :initform 0.0)
   (lambda_T_x
    :reader lambda_T_x
    :initarg :lambda_T_x
    :type cl:float
    :initform 0.0)
   (lambda_T_y
    :reader lambda_T_y
    :initarg :lambda_T_y
    :type cl:float
    :initform 0.0)
   (lambda_T_z
    :reader lambda_T_z
    :initarg :lambda_T_z
    :type cl:float
    :initform 0.0)
   (lambda_R_x
    :reader lambda_R_x
    :initarg :lambda_R_x
    :type cl:float
    :initform 0.0)
   (lambda_R_y
    :reader lambda_R_y
    :initarg :lambda_R_y
    :type cl:float
    :initform 0.0)
   (lambda_R_z
    :reader lambda_R_z
    :initarg :lambda_R_z
    :type cl:float
    :initform 0.0)
   (lambda1_x
    :reader lambda1_x
    :initarg :lambda1_x
    :type cl:float
    :initform 0.0)
   (lambda1_y
    :reader lambda1_y
    :initarg :lambda1_y
    :type cl:float
    :initform 0.0)
   (lambda1_z
    :reader lambda1_z
    :initarg :lambda1_z
    :type cl:float
    :initform 0.0)
   (lambda2_x
    :reader lambda2_x
    :initarg :lambda2_x
    :type cl:float
    :initform 0.0)
   (lambda2_y
    :reader lambda2_y
    :initarg :lambda2_y
    :type cl:float
    :initform 0.0)
   (lambda2_z
    :reader lambda2_z
    :initarg :lambda2_z
    :type cl:float
    :initform 0.0)
   (pxy_error_max
    :reader pxy_error_max
    :initarg :pxy_error_max
    :type cl:float
    :initform 0.0)
   (pz_error_max
    :reader pz_error_max
    :initarg :pz_error_max
    :type cl:float
    :initform 0.0)
   (pxy_int_max
    :reader pxy_int_max
    :initarg :pxy_int_max
    :type cl:float
    :initform 0.0)
   (pz_int_max
    :reader pz_int_max
    :initarg :pz_int_max
    :type cl:float
    :initform 0.0)
   (tilt_max
    :reader tilt_max
    :initarg :tilt_max
    :type cl:float
    :initform 0.0)
   (int_start_error
    :reader int_start_error
    :initarg :int_start_error
    :type cl:float
    :initform 0.0)
   (fp_max_x
    :reader fp_max_x
    :initarg :fp_max_x
    :type cl:float
    :initform 0.0)
   (fp_max_y
    :reader fp_max_y
    :initarg :fp_max_y
    :type cl:float
    :initform 0.0)
   (fp_max_z
    :reader fp_max_z
    :initarg :fp_max_z
    :type cl:float
    :initform 0.0))
)

(cl:defclass ControlParameter-request (<ControlParameter-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ControlParameter-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ControlParameter-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-srv:<ControlParameter-request> is deprecated: use px4_command-srv:ControlParameter-request instead.")))

(cl:ensure-generic-function 'controllername-val :lambda-list '(m))
(cl:defmethod controllername-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:controllername-val is deprecated.  Use px4_command-srv:controllername instead.")
  (controllername m))

(cl:ensure-generic-function 'dronemass-val :lambda-list '(m))
(cl:defmethod dronemass-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:dronemass-val is deprecated.  Use px4_command-srv:dronemass instead.")
  (dronemass m))

(cl:ensure-generic-function 'cablelength-val :lambda-list '(m))
(cl:defmethod cablelength-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:cablelength-val is deprecated.  Use px4_command-srv:cablelength instead.")
  (cablelength m))

(cl:ensure-generic-function 'a_j-val :lambda-list '(m))
(cl:defmethod a_j-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:a_j-val is deprecated.  Use px4_command-srv:a_j instead.")
  (a_j m))

(cl:ensure-generic-function 'payloadmass-val :lambda-list '(m))
(cl:defmethod payloadmass-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:payloadmass-val is deprecated.  Use px4_command-srv:payloadmass instead.")
  (payloadmass m))

(cl:ensure-generic-function 'motor_slope-val :lambda-list '(m))
(cl:defmethod motor_slope-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:motor_slope-val is deprecated.  Use px4_command-srv:motor_slope instead.")
  (motor_slope m))

(cl:ensure-generic-function 'motor_intercept-val :lambda-list '(m))
(cl:defmethod motor_intercept-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:motor_intercept-val is deprecated.  Use px4_command-srv:motor_intercept instead.")
  (motor_intercept m))

(cl:ensure-generic-function 'num_drone-val :lambda-list '(m))
(cl:defmethod num_drone-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:num_drone-val is deprecated.  Use px4_command-srv:num_drone instead.")
  (num_drone m))

(cl:ensure-generic-function 'isPubAuxiliaryState-val :lambda-list '(m))
(cl:defmethod isPubAuxiliaryState-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:isPubAuxiliaryState-val is deprecated.  Use px4_command-srv:isPubAuxiliaryState instead.")
  (isPubAuxiliaryState m))

(cl:ensure-generic-function 'isAddonForcedUsed-val :lambda-list '(m))
(cl:defmethod isAddonForcedUsed-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:isAddonForcedUsed-val is deprecated.  Use px4_command-srv:isAddonForcedUsed instead.")
  (isAddonForcedUsed m))

(cl:ensure-generic-function 'isCrossFeedingTermsUsed-val :lambda-list '(m))
(cl:defmethod isCrossFeedingTermsUsed-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:isCrossFeedingTermsUsed-val is deprecated.  Use px4_command-srv:isCrossFeedingTermsUsed instead.")
  (isCrossFeedingTermsUsed m))

(cl:ensure-generic-function 't_jx-val :lambda-list '(m))
(cl:defmethod t_jx-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:t_jx-val is deprecated.  Use px4_command-srv:t_jx instead.")
  (t_jx m))

(cl:ensure-generic-function 't_jy-val :lambda-list '(m))
(cl:defmethod t_jy-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:t_jy-val is deprecated.  Use px4_command-srv:t_jy instead.")
  (t_jy m))

(cl:ensure-generic-function 't_jz-val :lambda-list '(m))
(cl:defmethod t_jz-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:t_jz-val is deprecated.  Use px4_command-srv:t_jz instead.")
  (t_jz m))

(cl:ensure-generic-function 'kv_xy-val :lambda-list '(m))
(cl:defmethod kv_xy-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:kv_xy-val is deprecated.  Use px4_command-srv:kv_xy instead.")
  (kv_xy m))

(cl:ensure-generic-function 'kv_z-val :lambda-list '(m))
(cl:defmethod kv_z-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:kv_z-val is deprecated.  Use px4_command-srv:kv_z instead.")
  (kv_z m))

(cl:ensure-generic-function 'kR_xy-val :lambda-list '(m))
(cl:defmethod kR_xy-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:kR_xy-val is deprecated.  Use px4_command-srv:kR_xy instead.")
  (kR_xy m))

(cl:ensure-generic-function 'kR_z-val :lambda-list '(m))
(cl:defmethod kR_z-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:kR_z-val is deprecated.  Use px4_command-srv:kR_z instead.")
  (kR_z m))

(cl:ensure-generic-function 'kL-val :lambda-list '(m))
(cl:defmethod kL-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:kL-val is deprecated.  Use px4_command-srv:kL instead.")
  (kL m))

(cl:ensure-generic-function 'Kphi_xy-val :lambda-list '(m))
(cl:defmethod Kphi_xy-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:Kphi_xy-val is deprecated.  Use px4_command-srv:Kphi_xy instead.")
  (Kphi_xy m))

(cl:ensure-generic-function 'Kphi_z-val :lambda-list '(m))
(cl:defmethod Kphi_z-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:Kphi_z-val is deprecated.  Use px4_command-srv:Kphi_z instead.")
  (Kphi_z m))

(cl:ensure-generic-function 'kr1_x-val :lambda-list '(m))
(cl:defmethod kr1_x-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:kr1_x-val is deprecated.  Use px4_command-srv:kr1_x instead.")
  (kr1_x m))

(cl:ensure-generic-function 'kr1_y-val :lambda-list '(m))
(cl:defmethod kr1_y-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:kr1_y-val is deprecated.  Use px4_command-srv:kr1_y instead.")
  (kr1_y m))

(cl:ensure-generic-function 'kr1_z-val :lambda-list '(m))
(cl:defmethod kr1_z-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:kr1_z-val is deprecated.  Use px4_command-srv:kr1_z instead.")
  (kr1_z m))

(cl:ensure-generic-function 'kr2_x-val :lambda-list '(m))
(cl:defmethod kr2_x-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:kr2_x-val is deprecated.  Use px4_command-srv:kr2_x instead.")
  (kr2_x m))

(cl:ensure-generic-function 'kr2_y-val :lambda-list '(m))
(cl:defmethod kr2_y-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:kr2_y-val is deprecated.  Use px4_command-srv:kr2_y instead.")
  (kr2_y m))

(cl:ensure-generic-function 'kr2_z-val :lambda-list '(m))
(cl:defmethod kr2_z-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:kr2_z-val is deprecated.  Use px4_command-srv:kr2_z instead.")
  (kr2_z m))

(cl:ensure-generic-function 'kp_x-val :lambda-list '(m))
(cl:defmethod kp_x-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:kp_x-val is deprecated.  Use px4_command-srv:kp_x instead.")
  (kp_x m))

(cl:ensure-generic-function 'kp_y-val :lambda-list '(m))
(cl:defmethod kp_y-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:kp_y-val is deprecated.  Use px4_command-srv:kp_y instead.")
  (kp_y m))

(cl:ensure-generic-function 'kp_z-val :lambda-list '(m))
(cl:defmethod kp_z-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:kp_z-val is deprecated.  Use px4_command-srv:kp_z instead.")
  (kp_z m))

(cl:ensure-generic-function 'komega_x-val :lambda-list '(m))
(cl:defmethod komega_x-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:komega_x-val is deprecated.  Use px4_command-srv:komega_x instead.")
  (komega_x m))

(cl:ensure-generic-function 'komega_y-val :lambda-list '(m))
(cl:defmethod komega_y-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:komega_y-val is deprecated.  Use px4_command-srv:komega_y instead.")
  (komega_y m))

(cl:ensure-generic-function 'komega_z-val :lambda-list '(m))
(cl:defmethod komega_z-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:komega_z-val is deprecated.  Use px4_command-srv:komega_z instead.")
  (komega_z m))

(cl:ensure-generic-function 'lambdaj_x-val :lambda-list '(m))
(cl:defmethod lambdaj_x-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:lambdaj_x-val is deprecated.  Use px4_command-srv:lambdaj_x instead.")
  (lambdaj_x m))

(cl:ensure-generic-function 'lambdaj_y-val :lambda-list '(m))
(cl:defmethod lambdaj_y-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:lambdaj_y-val is deprecated.  Use px4_command-srv:lambdaj_y instead.")
  (lambdaj_y m))

(cl:ensure-generic-function 'lambdaj_z-val :lambda-list '(m))
(cl:defmethod lambdaj_z-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:lambdaj_z-val is deprecated.  Use px4_command-srv:lambdaj_z instead.")
  (lambdaj_z m))

(cl:ensure-generic-function 'lambda_T_x-val :lambda-list '(m))
(cl:defmethod lambda_T_x-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:lambda_T_x-val is deprecated.  Use px4_command-srv:lambda_T_x instead.")
  (lambda_T_x m))

(cl:ensure-generic-function 'lambda_T_y-val :lambda-list '(m))
(cl:defmethod lambda_T_y-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:lambda_T_y-val is deprecated.  Use px4_command-srv:lambda_T_y instead.")
  (lambda_T_y m))

(cl:ensure-generic-function 'lambda_T_z-val :lambda-list '(m))
(cl:defmethod lambda_T_z-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:lambda_T_z-val is deprecated.  Use px4_command-srv:lambda_T_z instead.")
  (lambda_T_z m))

(cl:ensure-generic-function 'lambda_R_x-val :lambda-list '(m))
(cl:defmethod lambda_R_x-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:lambda_R_x-val is deprecated.  Use px4_command-srv:lambda_R_x instead.")
  (lambda_R_x m))

(cl:ensure-generic-function 'lambda_R_y-val :lambda-list '(m))
(cl:defmethod lambda_R_y-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:lambda_R_y-val is deprecated.  Use px4_command-srv:lambda_R_y instead.")
  (lambda_R_y m))

(cl:ensure-generic-function 'lambda_R_z-val :lambda-list '(m))
(cl:defmethod lambda_R_z-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:lambda_R_z-val is deprecated.  Use px4_command-srv:lambda_R_z instead.")
  (lambda_R_z m))

(cl:ensure-generic-function 'lambda1_x-val :lambda-list '(m))
(cl:defmethod lambda1_x-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:lambda1_x-val is deprecated.  Use px4_command-srv:lambda1_x instead.")
  (lambda1_x m))

(cl:ensure-generic-function 'lambda1_y-val :lambda-list '(m))
(cl:defmethod lambda1_y-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:lambda1_y-val is deprecated.  Use px4_command-srv:lambda1_y instead.")
  (lambda1_y m))

(cl:ensure-generic-function 'lambda1_z-val :lambda-list '(m))
(cl:defmethod lambda1_z-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:lambda1_z-val is deprecated.  Use px4_command-srv:lambda1_z instead.")
  (lambda1_z m))

(cl:ensure-generic-function 'lambda2_x-val :lambda-list '(m))
(cl:defmethod lambda2_x-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:lambda2_x-val is deprecated.  Use px4_command-srv:lambda2_x instead.")
  (lambda2_x m))

(cl:ensure-generic-function 'lambda2_y-val :lambda-list '(m))
(cl:defmethod lambda2_y-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:lambda2_y-val is deprecated.  Use px4_command-srv:lambda2_y instead.")
  (lambda2_y m))

(cl:ensure-generic-function 'lambda2_z-val :lambda-list '(m))
(cl:defmethod lambda2_z-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:lambda2_z-val is deprecated.  Use px4_command-srv:lambda2_z instead.")
  (lambda2_z m))

(cl:ensure-generic-function 'pxy_error_max-val :lambda-list '(m))
(cl:defmethod pxy_error_max-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:pxy_error_max-val is deprecated.  Use px4_command-srv:pxy_error_max instead.")
  (pxy_error_max m))

(cl:ensure-generic-function 'pz_error_max-val :lambda-list '(m))
(cl:defmethod pz_error_max-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:pz_error_max-val is deprecated.  Use px4_command-srv:pz_error_max instead.")
  (pz_error_max m))

(cl:ensure-generic-function 'pxy_int_max-val :lambda-list '(m))
(cl:defmethod pxy_int_max-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:pxy_int_max-val is deprecated.  Use px4_command-srv:pxy_int_max instead.")
  (pxy_int_max m))

(cl:ensure-generic-function 'pz_int_max-val :lambda-list '(m))
(cl:defmethod pz_int_max-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:pz_int_max-val is deprecated.  Use px4_command-srv:pz_int_max instead.")
  (pz_int_max m))

(cl:ensure-generic-function 'tilt_max-val :lambda-list '(m))
(cl:defmethod tilt_max-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:tilt_max-val is deprecated.  Use px4_command-srv:tilt_max instead.")
  (tilt_max m))

(cl:ensure-generic-function 'int_start_error-val :lambda-list '(m))
(cl:defmethod int_start_error-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:int_start_error-val is deprecated.  Use px4_command-srv:int_start_error instead.")
  (int_start_error m))

(cl:ensure-generic-function 'fp_max_x-val :lambda-list '(m))
(cl:defmethod fp_max_x-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:fp_max_x-val is deprecated.  Use px4_command-srv:fp_max_x instead.")
  (fp_max_x m))

(cl:ensure-generic-function 'fp_max_y-val :lambda-list '(m))
(cl:defmethod fp_max_y-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:fp_max_y-val is deprecated.  Use px4_command-srv:fp_max_y instead.")
  (fp_max_y m))

(cl:ensure-generic-function 'fp_max_z-val :lambda-list '(m))
(cl:defmethod fp_max_z-val ((m <ControlParameter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:fp_max_z-val is deprecated.  Use px4_command-srv:fp_max_z instead.")
  (fp_max_z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ControlParameter-request>) ostream)
  "Serializes a message object of type '<ControlParameter-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'controllername))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'controllername))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dronemass))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cablelength))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'a_j))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'payloadmass))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor_slope))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor_intercept))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'num_drone)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isPubAuxiliaryState) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isAddonForcedUsed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isCrossFeedingTermsUsed) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 't_jx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 't_jy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 't_jz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kv_xy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kv_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kR_xy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kR_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kL))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Kphi_xy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Kphi_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kr1_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kr1_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kr1_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kr2_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kr2_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kr2_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kp_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kp_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kp_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'komega_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'komega_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'komega_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lambdaj_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lambdaj_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lambdaj_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lambda_T_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lambda_T_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lambda_T_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lambda_R_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lambda_R_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lambda_R_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lambda1_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lambda1_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lambda1_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lambda2_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lambda2_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lambda2_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pxy_error_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pz_error_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pxy_int_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pz_int_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tilt_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'int_start_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fp_max_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fp_max_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fp_max_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ControlParameter-request>) istream)
  "Deserializes a message object of type '<ControlParameter-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'controllername) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'controllername) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dronemass) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cablelength) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a_j) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'payloadmass) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_slope) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_intercept) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num_drone) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'isPubAuxiliaryState) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'isAddonForcedUsed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'isCrossFeedingTermsUsed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 't_jx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 't_jy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 't_jz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kv_xy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kv_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kR_xy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kR_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kL) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Kphi_xy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Kphi_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kr1_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kr1_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kr1_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kr2_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kr2_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kr2_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kp_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kp_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kp_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'komega_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'komega_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'komega_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lambdaj_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lambdaj_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lambdaj_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lambda_T_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lambda_T_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lambda_T_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lambda_R_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lambda_R_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lambda_R_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lambda1_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lambda1_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lambda1_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lambda2_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lambda2_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lambda2_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pxy_error_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pz_error_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pxy_int_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pz_int_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tilt_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'int_start_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fp_max_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fp_max_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fp_max_z) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ControlParameter-request>)))
  "Returns string type for a service object of type '<ControlParameter-request>"
  "px4_command/ControlParameterRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControlParameter-request)))
  "Returns string type for a service object of type 'ControlParameter-request"
  "px4_command/ControlParameterRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ControlParameter-request>)))
  "Returns md5sum for a message object of type '<ControlParameter-request>"
  "6564e4eb6ec261394b295cdd4e73b53a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ControlParameter-request)))
  "Returns md5sum for a message object of type 'ControlParameter-request"
  "6564e4eb6ec261394b295cdd4e73b53a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ControlParameter-request>)))
  "Returns full string definition for message of type '<ControlParameter-request>"
  (cl:format cl:nil "string controllername~%float32 dronemass~%float32 cablelength~%float32 a_j~%float32 payloadmass~%float32 motor_slope~%float32 motor_intercept ~%int32 num_drone~%bool isPubAuxiliaryState~%bool isAddonForcedUsed~%bool isCrossFeedingTermsUsed~%float32 t_jx~%float32 t_jy~%float32 t_jz~%float32 kv_xy~%float32 kv_z~%float32 kR_xy~%float32 kR_z~%float32 kL~%float32 Kphi_xy~%float32 Kphi_z~%float32 kr1_x~%float32 kr1_y~%float32 kr1_z~%float32 kr2_x~%float32 kr2_y~%float32 kr2_z~%float32 kp_x~%float32 kp_y~%float32 kp_z~%float32 komega_x~%float32 komega_y~%float32 komega_z~%float32 lambdaj_x~%float32 lambdaj_y~%float32 lambdaj_z~%float32 lambda_T_x~%float32 lambda_T_y~%float32 lambda_T_z~%float32 lambda_R_x~%float32 lambda_R_y~%float32 lambda_R_z~%float32 lambda1_x~%float32 lambda1_y~%float32 lambda1_z~%float32 lambda2_x~%float32 lambda2_y~%float32 lambda2_z~%float32 pxy_error_max~%float32 pz_error_max~%float32 pxy_int_max~%float32 pz_int_max~%float32 tilt_max~%float32 int_start_error~%float32 fp_max_x~%float32 fp_max_y~%float32 fp_max_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ControlParameter-request)))
  "Returns full string definition for message of type 'ControlParameter-request"
  (cl:format cl:nil "string controllername~%float32 dronemass~%float32 cablelength~%float32 a_j~%float32 payloadmass~%float32 motor_slope~%float32 motor_intercept ~%int32 num_drone~%bool isPubAuxiliaryState~%bool isAddonForcedUsed~%bool isCrossFeedingTermsUsed~%float32 t_jx~%float32 t_jy~%float32 t_jz~%float32 kv_xy~%float32 kv_z~%float32 kR_xy~%float32 kR_z~%float32 kL~%float32 Kphi_xy~%float32 Kphi_z~%float32 kr1_x~%float32 kr1_y~%float32 kr1_z~%float32 kr2_x~%float32 kr2_y~%float32 kr2_z~%float32 kp_x~%float32 kp_y~%float32 kp_z~%float32 komega_x~%float32 komega_y~%float32 komega_z~%float32 lambdaj_x~%float32 lambdaj_y~%float32 lambdaj_z~%float32 lambda_T_x~%float32 lambda_T_y~%float32 lambda_T_z~%float32 lambda_R_x~%float32 lambda_R_y~%float32 lambda_R_z~%float32 lambda1_x~%float32 lambda1_y~%float32 lambda1_z~%float32 lambda2_x~%float32 lambda2_y~%float32 lambda2_z~%float32 pxy_error_max~%float32 pz_error_max~%float32 pxy_int_max~%float32 pz_int_max~%float32 tilt_max~%float32 int_start_error~%float32 fp_max_x~%float32 fp_max_y~%float32 fp_max_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ControlParameter-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'controllername))
     4
     4
     4
     4
     4
     4
     4
     1
     1
     1
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ControlParameter-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ControlParameter-request
    (cl:cons ':controllername (controllername msg))
    (cl:cons ':dronemass (dronemass msg))
    (cl:cons ':cablelength (cablelength msg))
    (cl:cons ':a_j (a_j msg))
    (cl:cons ':payloadmass (payloadmass msg))
    (cl:cons ':motor_slope (motor_slope msg))
    (cl:cons ':motor_intercept (motor_intercept msg))
    (cl:cons ':num_drone (num_drone msg))
    (cl:cons ':isPubAuxiliaryState (isPubAuxiliaryState msg))
    (cl:cons ':isAddonForcedUsed (isAddonForcedUsed msg))
    (cl:cons ':isCrossFeedingTermsUsed (isCrossFeedingTermsUsed msg))
    (cl:cons ':t_jx (t_jx msg))
    (cl:cons ':t_jy (t_jy msg))
    (cl:cons ':t_jz (t_jz msg))
    (cl:cons ':kv_xy (kv_xy msg))
    (cl:cons ':kv_z (kv_z msg))
    (cl:cons ':kR_xy (kR_xy msg))
    (cl:cons ':kR_z (kR_z msg))
    (cl:cons ':kL (kL msg))
    (cl:cons ':Kphi_xy (Kphi_xy msg))
    (cl:cons ':Kphi_z (Kphi_z msg))
    (cl:cons ':kr1_x (kr1_x msg))
    (cl:cons ':kr1_y (kr1_y msg))
    (cl:cons ':kr1_z (kr1_z msg))
    (cl:cons ':kr2_x (kr2_x msg))
    (cl:cons ':kr2_y (kr2_y msg))
    (cl:cons ':kr2_z (kr2_z msg))
    (cl:cons ':kp_x (kp_x msg))
    (cl:cons ':kp_y (kp_y msg))
    (cl:cons ':kp_z (kp_z msg))
    (cl:cons ':komega_x (komega_x msg))
    (cl:cons ':komega_y (komega_y msg))
    (cl:cons ':komega_z (komega_z msg))
    (cl:cons ':lambdaj_x (lambdaj_x msg))
    (cl:cons ':lambdaj_y (lambdaj_y msg))
    (cl:cons ':lambdaj_z (lambdaj_z msg))
    (cl:cons ':lambda_T_x (lambda_T_x msg))
    (cl:cons ':lambda_T_y (lambda_T_y msg))
    (cl:cons ':lambda_T_z (lambda_T_z msg))
    (cl:cons ':lambda_R_x (lambda_R_x msg))
    (cl:cons ':lambda_R_y (lambda_R_y msg))
    (cl:cons ':lambda_R_z (lambda_R_z msg))
    (cl:cons ':lambda1_x (lambda1_x msg))
    (cl:cons ':lambda1_y (lambda1_y msg))
    (cl:cons ':lambda1_z (lambda1_z msg))
    (cl:cons ':lambda2_x (lambda2_x msg))
    (cl:cons ':lambda2_y (lambda2_y msg))
    (cl:cons ':lambda2_z (lambda2_z msg))
    (cl:cons ':pxy_error_max (pxy_error_max msg))
    (cl:cons ':pz_error_max (pz_error_max msg))
    (cl:cons ':pxy_int_max (pxy_int_max msg))
    (cl:cons ':pz_int_max (pz_int_max msg))
    (cl:cons ':tilt_max (tilt_max msg))
    (cl:cons ':int_start_error (int_start_error msg))
    (cl:cons ':fp_max_x (fp_max_x msg))
    (cl:cons ':fp_max_y (fp_max_y msg))
    (cl:cons ':fp_max_z (fp_max_z msg))
))
;//! \htmlinclude ControlParameter-response.msg.html

(cl:defclass <ControlParameter-response> (roslisp-msg-protocol:ros-message)
  ((oktostart
    :reader oktostart
    :initarg :oktostart
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ControlParameter-response (<ControlParameter-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ControlParameter-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ControlParameter-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-srv:<ControlParameter-response> is deprecated: use px4_command-srv:ControlParameter-response instead.")))

(cl:ensure-generic-function 'oktostart-val :lambda-list '(m))
(cl:defmethod oktostart-val ((m <ControlParameter-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-srv:oktostart-val is deprecated.  Use px4_command-srv:oktostart instead.")
  (oktostart m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ControlParameter-response>) ostream)
  "Serializes a message object of type '<ControlParameter-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'oktostart) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ControlParameter-response>) istream)
  "Deserializes a message object of type '<ControlParameter-response>"
    (cl:setf (cl:slot-value msg 'oktostart) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ControlParameter-response>)))
  "Returns string type for a service object of type '<ControlParameter-response>"
  "px4_command/ControlParameterResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControlParameter-response)))
  "Returns string type for a service object of type 'ControlParameter-response"
  "px4_command/ControlParameterResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ControlParameter-response>)))
  "Returns md5sum for a message object of type '<ControlParameter-response>"
  "6564e4eb6ec261394b295cdd4e73b53a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ControlParameter-response)))
  "Returns md5sum for a message object of type 'ControlParameter-response"
  "6564e4eb6ec261394b295cdd4e73b53a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ControlParameter-response>)))
  "Returns full string definition for message of type '<ControlParameter-response>"
  (cl:format cl:nil "bool oktostart~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ControlParameter-response)))
  "Returns full string definition for message of type 'ControlParameter-response"
  (cl:format cl:nil "bool oktostart~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ControlParameter-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ControlParameter-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ControlParameter-response
    (cl:cons ':oktostart (oktostart msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ControlParameter)))
  'ControlParameter-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ControlParameter)))
  'ControlParameter-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControlParameter)))
  "Returns string type for a service object of type '<ControlParameter>"
  "px4_command/ControlParameter")