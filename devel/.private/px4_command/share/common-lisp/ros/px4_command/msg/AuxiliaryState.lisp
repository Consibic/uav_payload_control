; Auto-generated. Do not edit!


(cl:in-package px4_command-msg)


;//! \htmlinclude AuxiliaryState.msg.html

(cl:defclass <AuxiliaryState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
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
   (r_jx
    :reader r_jx
    :initarg :r_jx
    :type cl:float
    :initform 0.0)
   (r_jy
    :reader r_jy
    :initarg :r_jy
    :type cl:float
    :initform 0.0)
   (v_jx
    :reader v_jx
    :initarg :v_jx
    :type cl:float
    :initform 0.0)
   (v_jy
    :reader v_jy
    :initarg :v_jy
    :type cl:float
    :initform 0.0)
   (L_measured
    :reader L_measured
    :initarg :L_measured
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
   (angle_error_x
    :reader angle_error_x
    :initarg :angle_error_x
    :type cl:float
    :initform 0.0)
   (angle_error_y
    :reader angle_error_y
    :initarg :angle_error_y
    :type cl:float
    :initform 0.0)
   (angle_error_z
    :reader angle_error_z
    :initarg :angle_error_z
    :type cl:float
    :initform 0.0)
   (Euler_roll
    :reader Euler_roll
    :initarg :Euler_roll
    :type cl:float
    :initform 0.0)
   (Euler_pitch
    :reader Euler_pitch
    :initarg :Euler_pitch
    :type cl:float
    :initform 0.0)
   (Euler_yaw
    :reader Euler_yaw
    :initarg :Euler_yaw
    :type cl:float
    :initform 0.0)
   (fLj_x
    :reader fLj_x
    :initarg :fLj_x
    :type cl:float
    :initform 0.0)
   (fLj_y
    :reader fLj_y
    :initarg :fLj_y
    :type cl:float
    :initform 0.0)
   (fLj_z
    :reader fLj_z
    :initarg :fLj_z
    :type cl:float
    :initform 0.0)
   (Delta_jp_x
    :reader Delta_jp_x
    :initarg :Delta_jp_x
    :type cl:float
    :initform 0.0)
   (Delta_jp_y
    :reader Delta_jp_y
    :initarg :Delta_jp_y
    :type cl:float
    :initform 0.0)
   (Delta_jp_z
    :reader Delta_jp_z
    :initarg :Delta_jp_z
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
    :initform 0.0)
   (rd_jx
    :reader rd_jx
    :initarg :rd_jx
    :type cl:float
    :initform 0.0)
   (rd_jy
    :reader rd_jy
    :initarg :rd_jy
    :type cl:float
    :initform 0.0))
)

(cl:defclass AuxiliaryState (<AuxiliaryState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AuxiliaryState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AuxiliaryState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_command-msg:<AuxiliaryState> is deprecated: use px4_command-msg:AuxiliaryState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:header-val is deprecated.  Use px4_command-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'q_0-val :lambda-list '(m))
(cl:defmethod q_0-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:q_0-val is deprecated.  Use px4_command-msg:q_0 instead.")
  (q_0 m))

(cl:ensure-generic-function 'q_1-val :lambda-list '(m))
(cl:defmethod q_1-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:q_1-val is deprecated.  Use px4_command-msg:q_1 instead.")
  (q_1 m))

(cl:ensure-generic-function 'q_2-val :lambda-list '(m))
(cl:defmethod q_2-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:q_2-val is deprecated.  Use px4_command-msg:q_2 instead.")
  (q_2 m))

(cl:ensure-generic-function 'q_3-val :lambda-list '(m))
(cl:defmethod q_3-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:q_3-val is deprecated.  Use px4_command-msg:q_3 instead.")
  (q_3 m))

(cl:ensure-generic-function 'r_jx-val :lambda-list '(m))
(cl:defmethod r_jx-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:r_jx-val is deprecated.  Use px4_command-msg:r_jx instead.")
  (r_jx m))

(cl:ensure-generic-function 'r_jy-val :lambda-list '(m))
(cl:defmethod r_jy-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:r_jy-val is deprecated.  Use px4_command-msg:r_jy instead.")
  (r_jy m))

(cl:ensure-generic-function 'v_jx-val :lambda-list '(m))
(cl:defmethod v_jx-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:v_jx-val is deprecated.  Use px4_command-msg:v_jx instead.")
  (v_jx m))

(cl:ensure-generic-function 'v_jy-val :lambda-list '(m))
(cl:defmethod v_jy-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:v_jy-val is deprecated.  Use px4_command-msg:v_jy instead.")
  (v_jy m))

(cl:ensure-generic-function 'L_measured-val :lambda-list '(m))
(cl:defmethod L_measured-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:L_measured-val is deprecated.  Use px4_command-msg:L_measured instead.")
  (L_measured m))

(cl:ensure-generic-function 'pos_error_x-val :lambda-list '(m))
(cl:defmethod pos_error_x-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:pos_error_x-val is deprecated.  Use px4_command-msg:pos_error_x instead.")
  (pos_error_x m))

(cl:ensure-generic-function 'pos_error_y-val :lambda-list '(m))
(cl:defmethod pos_error_y-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:pos_error_y-val is deprecated.  Use px4_command-msg:pos_error_y instead.")
  (pos_error_y m))

(cl:ensure-generic-function 'pos_error_z-val :lambda-list '(m))
(cl:defmethod pos_error_z-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:pos_error_z-val is deprecated.  Use px4_command-msg:pos_error_z instead.")
  (pos_error_z m))

(cl:ensure-generic-function 'angle_error_x-val :lambda-list '(m))
(cl:defmethod angle_error_x-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:angle_error_x-val is deprecated.  Use px4_command-msg:angle_error_x instead.")
  (angle_error_x m))

(cl:ensure-generic-function 'angle_error_y-val :lambda-list '(m))
(cl:defmethod angle_error_y-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:angle_error_y-val is deprecated.  Use px4_command-msg:angle_error_y instead.")
  (angle_error_y m))

(cl:ensure-generic-function 'angle_error_z-val :lambda-list '(m))
(cl:defmethod angle_error_z-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:angle_error_z-val is deprecated.  Use px4_command-msg:angle_error_z instead.")
  (angle_error_z m))

(cl:ensure-generic-function 'Euler_roll-val :lambda-list '(m))
(cl:defmethod Euler_roll-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:Euler_roll-val is deprecated.  Use px4_command-msg:Euler_roll instead.")
  (Euler_roll m))

(cl:ensure-generic-function 'Euler_pitch-val :lambda-list '(m))
(cl:defmethod Euler_pitch-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:Euler_pitch-val is deprecated.  Use px4_command-msg:Euler_pitch instead.")
  (Euler_pitch m))

(cl:ensure-generic-function 'Euler_yaw-val :lambda-list '(m))
(cl:defmethod Euler_yaw-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:Euler_yaw-val is deprecated.  Use px4_command-msg:Euler_yaw instead.")
  (Euler_yaw m))

(cl:ensure-generic-function 'fLj_x-val :lambda-list '(m))
(cl:defmethod fLj_x-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:fLj_x-val is deprecated.  Use px4_command-msg:fLj_x instead.")
  (fLj_x m))

(cl:ensure-generic-function 'fLj_y-val :lambda-list '(m))
(cl:defmethod fLj_y-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:fLj_y-val is deprecated.  Use px4_command-msg:fLj_y instead.")
  (fLj_y m))

(cl:ensure-generic-function 'fLj_z-val :lambda-list '(m))
(cl:defmethod fLj_z-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:fLj_z-val is deprecated.  Use px4_command-msg:fLj_z instead.")
  (fLj_z m))

(cl:ensure-generic-function 'Delta_jp_x-val :lambda-list '(m))
(cl:defmethod Delta_jp_x-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:Delta_jp_x-val is deprecated.  Use px4_command-msg:Delta_jp_x instead.")
  (Delta_jp_x m))

(cl:ensure-generic-function 'Delta_jp_y-val :lambda-list '(m))
(cl:defmethod Delta_jp_y-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:Delta_jp_y-val is deprecated.  Use px4_command-msg:Delta_jp_y instead.")
  (Delta_jp_y m))

(cl:ensure-generic-function 'Delta_jp_z-val :lambda-list '(m))
(cl:defmethod Delta_jp_z-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:Delta_jp_z-val is deprecated.  Use px4_command-msg:Delta_jp_z instead.")
  (Delta_jp_z m))

(cl:ensure-generic-function 'acc_x-val :lambda-list '(m))
(cl:defmethod acc_x-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:acc_x-val is deprecated.  Use px4_command-msg:acc_x instead.")
  (acc_x m))

(cl:ensure-generic-function 'acc_y-val :lambda-list '(m))
(cl:defmethod acc_y-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:acc_y-val is deprecated.  Use px4_command-msg:acc_y instead.")
  (acc_y m))

(cl:ensure-generic-function 'acc_z-val :lambda-list '(m))
(cl:defmethod acc_z-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:acc_z-val is deprecated.  Use px4_command-msg:acc_z instead.")
  (acc_z m))

(cl:ensure-generic-function 'rd_jx-val :lambda-list '(m))
(cl:defmethod rd_jx-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:rd_jx-val is deprecated.  Use px4_command-msg:rd_jx instead.")
  (rd_jx m))

(cl:ensure-generic-function 'rd_jy-val :lambda-list '(m))
(cl:defmethod rd_jy-val ((m <AuxiliaryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_command-msg:rd_jy-val is deprecated.  Use px4_command-msg:rd_jy instead.")
  (rd_jy m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AuxiliaryState>) ostream)
  "Serializes a message object of type '<AuxiliaryState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r_jx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r_jy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'v_jx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'v_jy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'L_measured))))
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle_error_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle_error_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle_error_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Euler_roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Euler_pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Euler_yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fLj_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fLj_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fLj_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Delta_jp_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Delta_jp_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Delta_jp_z))))
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rd_jx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rd_jy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AuxiliaryState>) istream)
  "Deserializes a message object of type '<AuxiliaryState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
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
    (cl:setf (cl:slot-value msg 'r_jx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r_jy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'v_jx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'v_jy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'L_measured) (roslisp-utils:decode-single-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'angle_error_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle_error_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle_error_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Euler_roll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Euler_pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Euler_yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fLj_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fLj_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fLj_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Delta_jp_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Delta_jp_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Delta_jp_z) (roslisp-utils:decode-single-float-bits bits)))
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rd_jx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rd_jy) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AuxiliaryState>)))
  "Returns string type for a message object of type '<AuxiliaryState>"
  "px4_command/AuxiliaryState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AuxiliaryState)))
  "Returns string type for a message object of type 'AuxiliaryState"
  "px4_command/AuxiliaryState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AuxiliaryState>)))
  "Returns md5sum for a message object of type '<AuxiliaryState>"
  "9bef9dbc2ce246f94ec35942903155d4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AuxiliaryState)))
  "Returns md5sum for a message object of type 'AuxiliaryState"
  "9bef9dbc2ce246f94ec35942903155d4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AuxiliaryState>)))
  "Returns full string definition for message of type '<AuxiliaryState>"
  (cl:format cl:nil "std_msgs/Header header~%~%## quadrotor attitude~%~%float32  q_0     ##~%float32  q_1     ##~%float32  q_2     ##~%float32  q_3     ##~%~%float32  r_jx    ## [m]~%float32  r_jy    ## [m]~%~%float32  v_jx    ## [m]~%float32  v_jy    ## [m]~%~%float32  L_measured ## [m] measured L from mocap system~%~%## payload pos error~%~%float32  pos_error_x ## [m]~%float32  pos_error_y ## [m]~%float32  pos_error_z ## [m]~%~%float32  angle_error_x  ## ~%float32  angle_error_y  ## ~%float32  angle_error_z  ## ~%~%## quadrotor euler angle~%~%float32  Euler_roll     ##~%float32  Euler_pitch    ##~%float32  Euler_yaw      ##~%~%float32  fLj_x  ## [N]~%float32  fLj_y  ## [N]~%float32  fLj_z  ## [N]~%~%float32  Delta_jp_x ## [N]~%float32  Delta_jp_y ## [N]~%float32  Delta_jp_z ## [N]~%~%float32  acc_x  ##~%float32  acc_y  ##~%float32  acc_z  ##~%~%float32  rd_jx  ## ~%float32  rd_jy  ##~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AuxiliaryState)))
  "Returns full string definition for message of type 'AuxiliaryState"
  (cl:format cl:nil "std_msgs/Header header~%~%## quadrotor attitude~%~%float32  q_0     ##~%float32  q_1     ##~%float32  q_2     ##~%float32  q_3     ##~%~%float32  r_jx    ## [m]~%float32  r_jy    ## [m]~%~%float32  v_jx    ## [m]~%float32  v_jy    ## [m]~%~%float32  L_measured ## [m] measured L from mocap system~%~%## payload pos error~%~%float32  pos_error_x ## [m]~%float32  pos_error_y ## [m]~%float32  pos_error_z ## [m]~%~%float32  angle_error_x  ## ~%float32  angle_error_y  ## ~%float32  angle_error_z  ## ~%~%## quadrotor euler angle~%~%float32  Euler_roll     ##~%float32  Euler_pitch    ##~%float32  Euler_yaw      ##~%~%float32  fLj_x  ## [N]~%float32  fLj_y  ## [N]~%float32  fLj_z  ## [N]~%~%float32  Delta_jp_x ## [N]~%float32  Delta_jp_y ## [N]~%float32  Delta_jp_z ## [N]~%~%float32  acc_x  ##~%float32  acc_y  ##~%float32  acc_z  ##~%~%float32  rd_jx  ## ~%float32  rd_jy  ##~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AuxiliaryState>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AuxiliaryState>))
  "Converts a ROS message object to a list"
  (cl:list 'AuxiliaryState
    (cl:cons ':header (header msg))
    (cl:cons ':q_0 (q_0 msg))
    (cl:cons ':q_1 (q_1 msg))
    (cl:cons ':q_2 (q_2 msg))
    (cl:cons ':q_3 (q_3 msg))
    (cl:cons ':r_jx (r_jx msg))
    (cl:cons ':r_jy (r_jy msg))
    (cl:cons ':v_jx (v_jx msg))
    (cl:cons ':v_jy (v_jy msg))
    (cl:cons ':L_measured (L_measured msg))
    (cl:cons ':pos_error_x (pos_error_x msg))
    (cl:cons ':pos_error_y (pos_error_y msg))
    (cl:cons ':pos_error_z (pos_error_z msg))
    (cl:cons ':angle_error_x (angle_error_x msg))
    (cl:cons ':angle_error_y (angle_error_y msg))
    (cl:cons ':angle_error_z (angle_error_z msg))
    (cl:cons ':Euler_roll (Euler_roll msg))
    (cl:cons ':Euler_pitch (Euler_pitch msg))
    (cl:cons ':Euler_yaw (Euler_yaw msg))
    (cl:cons ':fLj_x (fLj_x msg))
    (cl:cons ':fLj_y (fLj_y msg))
    (cl:cons ':fLj_z (fLj_z msg))
    (cl:cons ':Delta_jp_x (Delta_jp_x msg))
    (cl:cons ':Delta_jp_y (Delta_jp_y msg))
    (cl:cons ':Delta_jp_z (Delta_jp_z msg))
    (cl:cons ':acc_x (acc_x msg))
    (cl:cons ':acc_y (acc_y msg))
    (cl:cons ':acc_z (acc_z msg))
    (cl:cons ':rd_jx (rd_jx msg))
    (cl:cons ':rd_jy (rd_jy msg))
))
