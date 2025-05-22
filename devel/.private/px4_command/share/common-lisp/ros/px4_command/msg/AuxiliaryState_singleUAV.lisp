; Auto-generated. Do not edit!


(cl:in-package px4_command-msg)


;//! \htmlinclude AuxiliaryState_singleUAV.msg.html

(cl:defclass <AuxiliaryState_singleUAV> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (W_x
    :reader W_x
    :initarg :W_x
    :type cl:float
    :initform 0.0)
   (W_y
    :reader W_y
    :initarg :W_y
    :type cl:float
    :initform 0.0)
   (W_z
    :reader W_z
    :initarg :W_z
    :type cl:float
    :initform 0.0)
   (q_0
    :reader q_0
    :initarg :q_0
    :type cl:float
    :initform 0.0)
   (q_1
    :reader q_1
    :initarg :q_1
    :type cl:float
    :initform 0.0)
   (q_2
    :reader q_2
    :initarg :q_2
    :type cl:float
    :initform 0.0)
   (q_3
    :reader q_3
    :initarg :q_3
    :type cl:float
    :initform 0.0)
   (r_x
    :reader r_x
    :initarg :r_x
    :type cl:float
    :initform 0.0)
   (r_y
    :reader r_y
    :initarg :r_y
    :type cl:float
    :initform 0.0)
   (v_x
    :reader v_x
    :initarg :v_x
    :type cl:float
    :initform 0.0)
   (v_y
    :reader v_y
    :initarg :v_y
    :type cl:float
    :initform 0.0)
   (pos_error_x
    :reader pos_error_x
    :initarg :pos_error_x
    :type cl:float
    :initform 0.0)
   (pos_error_y
    :reader pos_error_y
    :initarg :pos_error_y
    :type cl:float
    :initform 0.0)
   (pos_error_z
    :reader pos_error_z
    :initarg :pos_error_z
    :type cl:float
    :initform 0.0)
   (vel_error_x
    :reader vel_error_x
    :initarg :vel_error_x
    :type cl:float
    :initform 0.0)
   (vel_error_y
    :reader vel_error_y
    :initarg :vel_error_y
    :type cl:float
    :initform 0.0)
   (vel_error_z
    :reader vel_error_z
    :initarg :vel_error_z
    :type cl:float
    :initform 0.0)
   (Lm_x
    :reader Lm_x
    :initarg :Lm_x
    :type cl:float
    :initform 0.0)
   (Lm_y
    :reader Lm_y
    :initarg :Lm_y
    :type cl:float
    :initform 0.0)
   (Lm_z
    :reader Lm_z
    :initarg :Lm_z
    :type cl:float
    :initform 0.0)
   (Vpm_x
    :reader Vpm_x
    :initarg :Vpm_x
    :type cl:float
    :initform 0.0)
   (Vpm_y
    :reader Vpm_y
    :initarg :Vpm_y
    :type cl:float
    :initform 0.0)
   (Vpm_z
    :reader Vpm_z
    :initarg :Vpm_z
    :type cl:float
    :initform 0.0)
   (fL_x
    :reader fL_x
    :initarg :fL_x
    :type cl:float
    :initform 0.0)
   (fL_y
    :reader fL_y
    :initarg :fL_y
    :type cl:float
    :initform 0.0)
   (fL_z
    :reader fL_z
    :initarg :fL_z
    :type cl:float
    :initform 0.0)
   (acc_x
    :reader acc_x
    :initarg :acc_x
    :type cl:float
    :initform 0.0)
   (acc_y
    :reader acc_y
    :initarg :acc_y
    :type cl:float
    :initform 0.0)
   (acc_z
    :reader acc_z
    :initarg :acc_z
    :type cl:float
    :initform 0.0))
)

(cl:defclass AuxiliaryState_singleUAV (<AuxiliaryState_singleUAV>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AuxiliaryState_singleUAV>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AuxiliaryState_singleUAV)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-msg:<AuxiliaryState_singleUAV> is deprecated: use px4_command-msg:AuxiliaryState_singleUAV instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:header-val is deprecated.  Use px4_command-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'W_x-val :lambda-list '(m))
(cl:defmethod W_x-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:W_x-val is deprecated.  Use px4_command-msg:W_x instead.")
  (W_x m))

(cl:ensure-generic-function 'W_y-val :lambda-list '(m))
(cl:defmethod W_y-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:W_y-val is deprecated.  Use px4_command-msg:W_y instead.")
  (W_y m))

(cl:ensure-generic-function 'W_z-val :lambda-list '(m))
(cl:defmethod W_z-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:W_z-val is deprecated.  Use px4_command-msg:W_z instead.")
  (W_z m))

(cl:ensure-generic-function 'q_0-val :lambda-list '(m))
(cl:defmethod q_0-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:q_0-val is deprecated.  Use px4_command-msg:q_0 instead.")
  (q_0 m))

(cl:ensure-generic-function 'q_1-val :lambda-list '(m))
(cl:defmethod q_1-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:q_1-val is deprecated.  Use px4_command-msg:q_1 instead.")
  (q_1 m))

(cl:ensure-generic-function 'q_2-val :lambda-list '(m))
(cl:defmethod q_2-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:q_2-val is deprecated.  Use px4_command-msg:q_2 instead.")
  (q_2 m))

(cl:ensure-generic-function 'q_3-val :lambda-list '(m))
(cl:defmethod q_3-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:q_3-val is deprecated.  Use px4_command-msg:q_3 instead.")
  (q_3 m))

(cl:ensure-generic-function 'r_x-val :lambda-list '(m))
(cl:defmethod r_x-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:r_x-val is deprecated.  Use px4_command-msg:r_x instead.")
  (r_x m))

(cl:ensure-generic-function 'r_y-val :lambda-list '(m))
(cl:defmethod r_y-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:r_y-val is deprecated.  Use px4_command-msg:r_y instead.")
  (r_y m))

(cl:ensure-generic-function 'v_x-val :lambda-list '(m))
(cl:defmethod v_x-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:v_x-val is deprecated.  Use px4_command-msg:v_x instead.")
  (v_x m))

(cl:ensure-generic-function 'v_y-val :lambda-list '(m))
(cl:defmethod v_y-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:v_y-val is deprecated.  Use px4_command-msg:v_y instead.")
  (v_y m))

(cl:ensure-generic-function 'pos_error_x-val :lambda-list '(m))
(cl:defmethod pos_error_x-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:pos_error_x-val is deprecated.  Use px4_command-msg:pos_error_x instead.")
  (pos_error_x m))

(cl:ensure-generic-function 'pos_error_y-val :lambda-list '(m))
(cl:defmethod pos_error_y-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:pos_error_y-val is deprecated.  Use px4_command-msg:pos_error_y instead.")
  (pos_error_y m))

(cl:ensure-generic-function 'pos_error_z-val :lambda-list '(m))
(cl:defmethod pos_error_z-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:pos_error_z-val is deprecated.  Use px4_command-msg:pos_error_z instead.")
  (pos_error_z m))

(cl:ensure-generic-function 'vel_error_x-val :lambda-list '(m))
(cl:defmethod vel_error_x-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:vel_error_x-val is deprecated.  Use px4_command-msg:vel_error_x instead.")
  (vel_error_x m))

(cl:ensure-generic-function 'vel_error_y-val :lambda-list '(m))
(cl:defmethod vel_error_y-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:vel_error_y-val is deprecated.  Use px4_command-msg:vel_error_y instead.")
  (vel_error_y m))

(cl:ensure-generic-function 'vel_error_z-val :lambda-list '(m))
(cl:defmethod vel_error_z-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:vel_error_z-val is deprecated.  Use px4_command-msg:vel_error_z instead.")
  (vel_error_z m))

(cl:ensure-generic-function 'Lm_x-val :lambda-list '(m))
(cl:defmethod Lm_x-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:Lm_x-val is deprecated.  Use px4_command-msg:Lm_x instead.")
  (Lm_x m))

(cl:ensure-generic-function 'Lm_y-val :lambda-list '(m))
(cl:defmethod Lm_y-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:Lm_y-val is deprecated.  Use px4_command-msg:Lm_y instead.")
  (Lm_y m))

(cl:ensure-generic-function 'Lm_z-val :lambda-list '(m))
(cl:defmethod Lm_z-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:Lm_z-val is deprecated.  Use px4_command-msg:Lm_z instead.")
  (Lm_z m))

(cl:ensure-generic-function 'Vpm_x-val :lambda-list '(m))
(cl:defmethod Vpm_x-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:Vpm_x-val is deprecated.  Use px4_command-msg:Vpm_x instead.")
  (Vpm_x m))

(cl:ensure-generic-function 'Vpm_y-val :lambda-list '(m))
(cl:defmethod Vpm_y-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:Vpm_y-val is deprecated.  Use px4_command-msg:Vpm_y instead.")
  (Vpm_y m))

(cl:ensure-generic-function 'Vpm_z-val :lambda-list '(m))
(cl:defmethod Vpm_z-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:Vpm_z-val is deprecated.  Use px4_command-msg:Vpm_z instead.")
  (Vpm_z m))

(cl:ensure-generic-function 'fL_x-val :lambda-list '(m))
(cl:defmethod fL_x-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:fL_x-val is deprecated.  Use px4_command-msg:fL_x instead.")
  (fL_x m))

(cl:ensure-generic-function 'fL_y-val :lambda-list '(m))
(cl:defmethod fL_y-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:fL_y-val is deprecated.  Use px4_command-msg:fL_y instead.")
  (fL_y m))

(cl:ensure-generic-function 'fL_z-val :lambda-list '(m))
(cl:defmethod fL_z-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:fL_z-val is deprecated.  Use px4_command-msg:fL_z instead.")
  (fL_z m))

(cl:ensure-generic-function 'acc_x-val :lambda-list '(m))
(cl:defmethod acc_x-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:acc_x-val is deprecated.  Use px4_command-msg:acc_x instead.")
  (acc_x m))

(cl:ensure-generic-function 'acc_y-val :lambda-list '(m))
(cl:defmethod acc_y-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:acc_y-val is deprecated.  Use px4_command-msg:acc_y instead.")
  (acc_y m))

(cl:ensure-generic-function 'acc_z-val :lambda-list '(m))
(cl:defmethod acc_z-val ((m <AuxiliaryState_singleUAV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:acc_z-val is deprecated.  Use px4_command-msg:acc_z instead.")
  (acc_z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AuxiliaryState_singleUAV>) ostream)
  "Serializes a message object of type '<AuxiliaryState_singleUAV>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'W_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'W_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'W_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'q_0))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'q_1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'q_2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'q_3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'v_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'v_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pos_error_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pos_error_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pos_error_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vel_error_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vel_error_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vel_error_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Lm_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Lm_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Lm_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Vpm_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Vpm_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Vpm_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fL_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fL_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fL_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'acc_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'acc_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'acc_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AuxiliaryState_singleUAV>) istream)
  "Deserializes a message object of type '<AuxiliaryState_singleUAV>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'W_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'W_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'W_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'q_0) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'q_1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'q_2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'q_3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'v_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'v_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pos_error_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pos_error_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pos_error_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_error_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_error_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_error_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Lm_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Lm_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Lm_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Vpm_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Vpm_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Vpm_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fL_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fL_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fL_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'acc_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'acc_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'acc_z) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AuxiliaryState_singleUAV>)))
  "Returns string type for a message object of type '<AuxiliaryState_singleUAV>"
  "px4_command/AuxiliaryState_singleUAV")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AuxiliaryState_singleUAV)))
  "Returns string type for a message object of type 'AuxiliaryState_singleUAV"
  "px4_command/AuxiliaryState_singleUAV")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AuxiliaryState_singleUAV>)))
  "Returns md5sum for a message object of type '<AuxiliaryState_singleUAV>"
  "f4cd88776d99f67ca0213fb4ed41412c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AuxiliaryState_singleUAV)))
  "Returns md5sum for a message object of type 'AuxiliaryState_singleUAV"
  "f4cd88776d99f67ca0213fb4ed41412c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AuxiliaryState_singleUAV>)))
  "Returns full string definition for message of type '<AuxiliaryState_singleUAV>"
  (cl:format cl:nil "std_msgs/Header header~%~%## the estimated disturbances~%float32  W_x    ## [N]~%float32  W_y    ## [N]~%float32  W_z    ## [N] ~%~%## quadrotor attitude~%float32  q_0     ## ~%float32  q_1     ##~%float32  q_2     ##~%float32  q_3     ##~%~%## cable motion~%float32  r_x    ## [m]~%float32  r_y    ## [m]~%~%float32  v_x    ## [m]~%float32  v_y    ## [m]~%~%## tracking errors~%float32  pos_error_x ## [m]~%float32  pos_error_y ## [m]~%float32  pos_error_z ## [m]~%~%float32  vel_error_x  ## [m/s]~%float32  vel_error_y  ## [m/s]~%float32  vel_error_z  ## [m/s]~%~%## payload position measurement from mocap~%float32  Lm_x    ## [m]~%float32  Lm_y    ## [m]~%float32  Lm_z    ## [m]~%~%## payload position measurement from mocap~%float32  Vpm_x   ## [m/s]~%float32  Vpm_y   ## [m/s]~%float32  Vpm_z   ## [m/s]~%~%## the  command lift ~%float32  fL_x     ##~%float32  fL_y     ##~%float32  fL_z     ##~%~%## the quadrotor inerital acceleration~%float32  acc_x  ##~%float32  acc_y  ##~%float32  acc_z  ##~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AuxiliaryState_singleUAV)))
  "Returns full string definition for message of type 'AuxiliaryState_singleUAV"
  (cl:format cl:nil "std_msgs/Header header~%~%## the estimated disturbances~%float32  W_x    ## [N]~%float32  W_y    ## [N]~%float32  W_z    ## [N] ~%~%## quadrotor attitude~%float32  q_0     ## ~%float32  q_1     ##~%float32  q_2     ##~%float32  q_3     ##~%~%## cable motion~%float32  r_x    ## [m]~%float32  r_y    ## [m]~%~%float32  v_x    ## [m]~%float32  v_y    ## [m]~%~%## tracking errors~%float32  pos_error_x ## [m]~%float32  pos_error_y ## [m]~%float32  pos_error_z ## [m]~%~%float32  vel_error_x  ## [m/s]~%float32  vel_error_y  ## [m/s]~%float32  vel_error_z  ## [m/s]~%~%## payload position measurement from mocap~%float32  Lm_x    ## [m]~%float32  Lm_y    ## [m]~%float32  Lm_z    ## [m]~%~%## payload position measurement from mocap~%float32  Vpm_x   ## [m/s]~%float32  Vpm_y   ## [m/s]~%float32  Vpm_z   ## [m/s]~%~%## the  command lift ~%float32  fL_x     ##~%float32  fL_y     ##~%float32  fL_z     ##~%~%## the quadrotor inerital acceleration~%float32  acc_x  ##~%float32  acc_y  ##~%float32  acc_z  ##~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AuxiliaryState_singleUAV>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AuxiliaryState_singleUAV>))
  "Converts a ROS message object to a list"
  (cl:list 'AuxiliaryState_singleUAV
    (cl:cons ':header (header msg))
    (cl:cons ':W_x (W_x msg))
    (cl:cons ':W_y (W_y msg))
    (cl:cons ':W_z (W_z msg))
    (cl:cons ':q_0 (q_0 msg))
    (cl:cons ':q_1 (q_1 msg))
    (cl:cons ':q_2 (q_2 msg))
    (cl:cons ':q_3 (q_3 msg))
    (cl:cons ':r_x (r_x msg))
    (cl:cons ':r_y (r_y msg))
    (cl:cons ':v_x (v_x msg))
    (cl:cons ':v_y (v_y msg))
    (cl:cons ':pos_error_x (pos_error_x msg))
    (cl:cons ':pos_error_y (pos_error_y msg))
    (cl:cons ':pos_error_z (pos_error_z msg))
    (cl:cons ':vel_error_x (vel_error_x msg))
    (cl:cons ':vel_error_y (vel_error_y msg))
    (cl:cons ':vel_error_z (vel_error_z msg))
    (cl:cons ':Lm_x (Lm_x msg))
    (cl:cons ':Lm_y (Lm_y msg))
    (cl:cons ':Lm_z (Lm_z msg))
    (cl:cons ':Vpm_x (Vpm_x msg))
    (cl:cons ':Vpm_y (Vpm_y msg))
    (cl:cons ':Vpm_z (Vpm_z msg))
    (cl:cons ':fL_x (fL_x msg))
    (cl:cons ':fL_y (fL_y msg))
    (cl:cons ':fL_z (fL_z msg))
    (cl:cons ':acc_x (acc_x msg))
    (cl:cons ':acc_y (acc_y msg))
    (cl:cons ':acc_z (acc_z msg))
))
