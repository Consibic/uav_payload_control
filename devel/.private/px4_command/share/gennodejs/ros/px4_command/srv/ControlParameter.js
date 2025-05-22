// Auto-generated. Do not edit!

// (in-package px4_command.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ControlParameterRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.controllername = null;
      this.dronemass = null;
      this.cablelength = null;
      this.a_j = null;
      this.payloadmass = null;
      this.motor_slope = null;
      this.motor_intercept = null;
      this.num_drone = null;
      this.isPubAuxiliaryState = null;
      this.isAddonForcedUsed = null;
      this.isCrossFeedingTermsUsed = null;
      this.t_jx = null;
      this.t_jy = null;
      this.t_jz = null;
      this.kv_xy = null;
      this.kv_z = null;
      this.kR_xy = null;
      this.kR_z = null;
      this.kL = null;
      this.Kphi_xy = null;
      this.Kphi_z = null;
      this.kr1_x = null;
      this.kr1_y = null;
      this.kr1_z = null;
      this.kr2_x = null;
      this.kr2_y = null;
      this.kr2_z = null;
      this.kp_x = null;
      this.kp_y = null;
      this.kp_z = null;
      this.komega_x = null;
      this.komega_y = null;
      this.komega_z = null;
      this.lambdaj_x = null;
      this.lambdaj_y = null;
      this.lambdaj_z = null;
      this.lambda_T_x = null;
      this.lambda_T_y = null;
      this.lambda_T_z = null;
      this.lambda_R_x = null;
      this.lambda_R_y = null;
      this.lambda_R_z = null;
      this.lambda1_x = null;
      this.lambda1_y = null;
      this.lambda1_z = null;
      this.lambda2_x = null;
      this.lambda2_y = null;
      this.lambda2_z = null;
      this.pxy_error_max = null;
      this.pz_error_max = null;
      this.pxy_int_max = null;
      this.pz_int_max = null;
      this.tilt_max = null;
      this.int_start_error = null;
      this.fp_max_x = null;
      this.fp_max_y = null;
      this.fp_max_z = null;
    }
    else {
      if (initObj.hasOwnProperty('controllername')) {
        this.controllername = initObj.controllername
      }
      else {
        this.controllername = '';
      }
      if (initObj.hasOwnProperty('dronemass')) {
        this.dronemass = initObj.dronemass
      }
      else {
        this.dronemass = 0.0;
      }
      if (initObj.hasOwnProperty('cablelength')) {
        this.cablelength = initObj.cablelength
      }
      else {
        this.cablelength = 0.0;
      }
      if (initObj.hasOwnProperty('a_j')) {
        this.a_j = initObj.a_j
      }
      else {
        this.a_j = 0.0;
      }
      if (initObj.hasOwnProperty('payloadmass')) {
        this.payloadmass = initObj.payloadmass
      }
      else {
        this.payloadmass = 0.0;
      }
      if (initObj.hasOwnProperty('motor_slope')) {
        this.motor_slope = initObj.motor_slope
      }
      else {
        this.motor_slope = 0.0;
      }
      if (initObj.hasOwnProperty('motor_intercept')) {
        this.motor_intercept = initObj.motor_intercept
      }
      else {
        this.motor_intercept = 0.0;
      }
      if (initObj.hasOwnProperty('num_drone')) {
        this.num_drone = initObj.num_drone
      }
      else {
        this.num_drone = 0;
      }
      if (initObj.hasOwnProperty('isPubAuxiliaryState')) {
        this.isPubAuxiliaryState = initObj.isPubAuxiliaryState
      }
      else {
        this.isPubAuxiliaryState = false;
      }
      if (initObj.hasOwnProperty('isAddonForcedUsed')) {
        this.isAddonForcedUsed = initObj.isAddonForcedUsed
      }
      else {
        this.isAddonForcedUsed = false;
      }
      if (initObj.hasOwnProperty('isCrossFeedingTermsUsed')) {
        this.isCrossFeedingTermsUsed = initObj.isCrossFeedingTermsUsed
      }
      else {
        this.isCrossFeedingTermsUsed = false;
      }
      if (initObj.hasOwnProperty('t_jx')) {
        this.t_jx = initObj.t_jx
      }
      else {
        this.t_jx = 0.0;
      }
      if (initObj.hasOwnProperty('t_jy')) {
        this.t_jy = initObj.t_jy
      }
      else {
        this.t_jy = 0.0;
      }
      if (initObj.hasOwnProperty('t_jz')) {
        this.t_jz = initObj.t_jz
      }
      else {
        this.t_jz = 0.0;
      }
      if (initObj.hasOwnProperty('kv_xy')) {
        this.kv_xy = initObj.kv_xy
      }
      else {
        this.kv_xy = 0.0;
      }
      if (initObj.hasOwnProperty('kv_z')) {
        this.kv_z = initObj.kv_z
      }
      else {
        this.kv_z = 0.0;
      }
      if (initObj.hasOwnProperty('kR_xy')) {
        this.kR_xy = initObj.kR_xy
      }
      else {
        this.kR_xy = 0.0;
      }
      if (initObj.hasOwnProperty('kR_z')) {
        this.kR_z = initObj.kR_z
      }
      else {
        this.kR_z = 0.0;
      }
      if (initObj.hasOwnProperty('kL')) {
        this.kL = initObj.kL
      }
      else {
        this.kL = 0.0;
      }
      if (initObj.hasOwnProperty('Kphi_xy')) {
        this.Kphi_xy = initObj.Kphi_xy
      }
      else {
        this.Kphi_xy = 0.0;
      }
      if (initObj.hasOwnProperty('Kphi_z')) {
        this.Kphi_z = initObj.Kphi_z
      }
      else {
        this.Kphi_z = 0.0;
      }
      if (initObj.hasOwnProperty('kr1_x')) {
        this.kr1_x = initObj.kr1_x
      }
      else {
        this.kr1_x = 0.0;
      }
      if (initObj.hasOwnProperty('kr1_y')) {
        this.kr1_y = initObj.kr1_y
      }
      else {
        this.kr1_y = 0.0;
      }
      if (initObj.hasOwnProperty('kr1_z')) {
        this.kr1_z = initObj.kr1_z
      }
      else {
        this.kr1_z = 0.0;
      }
      if (initObj.hasOwnProperty('kr2_x')) {
        this.kr2_x = initObj.kr2_x
      }
      else {
        this.kr2_x = 0.0;
      }
      if (initObj.hasOwnProperty('kr2_y')) {
        this.kr2_y = initObj.kr2_y
      }
      else {
        this.kr2_y = 0.0;
      }
      if (initObj.hasOwnProperty('kr2_z')) {
        this.kr2_z = initObj.kr2_z
      }
      else {
        this.kr2_z = 0.0;
      }
      if (initObj.hasOwnProperty('kp_x')) {
        this.kp_x = initObj.kp_x
      }
      else {
        this.kp_x = 0.0;
      }
      if (initObj.hasOwnProperty('kp_y')) {
        this.kp_y = initObj.kp_y
      }
      else {
        this.kp_y = 0.0;
      }
      if (initObj.hasOwnProperty('kp_z')) {
        this.kp_z = initObj.kp_z
      }
      else {
        this.kp_z = 0.0;
      }
      if (initObj.hasOwnProperty('komega_x')) {
        this.komega_x = initObj.komega_x
      }
      else {
        this.komega_x = 0.0;
      }
      if (initObj.hasOwnProperty('komega_y')) {
        this.komega_y = initObj.komega_y
      }
      else {
        this.komega_y = 0.0;
      }
      if (initObj.hasOwnProperty('komega_z')) {
        this.komega_z = initObj.komega_z
      }
      else {
        this.komega_z = 0.0;
      }
      if (initObj.hasOwnProperty('lambdaj_x')) {
        this.lambdaj_x = initObj.lambdaj_x
      }
      else {
        this.lambdaj_x = 0.0;
      }
      if (initObj.hasOwnProperty('lambdaj_y')) {
        this.lambdaj_y = initObj.lambdaj_y
      }
      else {
        this.lambdaj_y = 0.0;
      }
      if (initObj.hasOwnProperty('lambdaj_z')) {
        this.lambdaj_z = initObj.lambdaj_z
      }
      else {
        this.lambdaj_z = 0.0;
      }
      if (initObj.hasOwnProperty('lambda_T_x')) {
        this.lambda_T_x = initObj.lambda_T_x
      }
      else {
        this.lambda_T_x = 0.0;
      }
      if (initObj.hasOwnProperty('lambda_T_y')) {
        this.lambda_T_y = initObj.lambda_T_y
      }
      else {
        this.lambda_T_y = 0.0;
      }
      if (initObj.hasOwnProperty('lambda_T_z')) {
        this.lambda_T_z = initObj.lambda_T_z
      }
      else {
        this.lambda_T_z = 0.0;
      }
      if (initObj.hasOwnProperty('lambda_R_x')) {
        this.lambda_R_x = initObj.lambda_R_x
      }
      else {
        this.lambda_R_x = 0.0;
      }
      if (initObj.hasOwnProperty('lambda_R_y')) {
        this.lambda_R_y = initObj.lambda_R_y
      }
      else {
        this.lambda_R_y = 0.0;
      }
      if (initObj.hasOwnProperty('lambda_R_z')) {
        this.lambda_R_z = initObj.lambda_R_z
      }
      else {
        this.lambda_R_z = 0.0;
      }
      if (initObj.hasOwnProperty('lambda1_x')) {
        this.lambda1_x = initObj.lambda1_x
      }
      else {
        this.lambda1_x = 0.0;
      }
      if (initObj.hasOwnProperty('lambda1_y')) {
        this.lambda1_y = initObj.lambda1_y
      }
      else {
        this.lambda1_y = 0.0;
      }
      if (initObj.hasOwnProperty('lambda1_z')) {
        this.lambda1_z = initObj.lambda1_z
      }
      else {
        this.lambda1_z = 0.0;
      }
      if (initObj.hasOwnProperty('lambda2_x')) {
        this.lambda2_x = initObj.lambda2_x
      }
      else {
        this.lambda2_x = 0.0;
      }
      if (initObj.hasOwnProperty('lambda2_y')) {
        this.lambda2_y = initObj.lambda2_y
      }
      else {
        this.lambda2_y = 0.0;
      }
      if (initObj.hasOwnProperty('lambda2_z')) {
        this.lambda2_z = initObj.lambda2_z
      }
      else {
        this.lambda2_z = 0.0;
      }
      if (initObj.hasOwnProperty('pxy_error_max')) {
        this.pxy_error_max = initObj.pxy_error_max
      }
      else {
        this.pxy_error_max = 0.0;
      }
      if (initObj.hasOwnProperty('pz_error_max')) {
        this.pz_error_max = initObj.pz_error_max
      }
      else {
        this.pz_error_max = 0.0;
      }
      if (initObj.hasOwnProperty('pxy_int_max')) {
        this.pxy_int_max = initObj.pxy_int_max
      }
      else {
        this.pxy_int_max = 0.0;
      }
      if (initObj.hasOwnProperty('pz_int_max')) {
        this.pz_int_max = initObj.pz_int_max
      }
      else {
        this.pz_int_max = 0.0;
      }
      if (initObj.hasOwnProperty('tilt_max')) {
        this.tilt_max = initObj.tilt_max
      }
      else {
        this.tilt_max = 0.0;
      }
      if (initObj.hasOwnProperty('int_start_error')) {
        this.int_start_error = initObj.int_start_error
      }
      else {
        this.int_start_error = 0.0;
      }
      if (initObj.hasOwnProperty('fp_max_x')) {
        this.fp_max_x = initObj.fp_max_x
      }
      else {
        this.fp_max_x = 0.0;
      }
      if (initObj.hasOwnProperty('fp_max_y')) {
        this.fp_max_y = initObj.fp_max_y
      }
      else {
        this.fp_max_y = 0.0;
      }
      if (initObj.hasOwnProperty('fp_max_z')) {
        this.fp_max_z = initObj.fp_max_z
      }
      else {
        this.fp_max_z = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ControlParameterRequest
    // Serialize message field [controllername]
    bufferOffset = _serializer.string(obj.controllername, buffer, bufferOffset);
    // Serialize message field [dronemass]
    bufferOffset = _serializer.float32(obj.dronemass, buffer, bufferOffset);
    // Serialize message field [cablelength]
    bufferOffset = _serializer.float32(obj.cablelength, buffer, bufferOffset);
    // Serialize message field [a_j]
    bufferOffset = _serializer.float32(obj.a_j, buffer, bufferOffset);
    // Serialize message field [payloadmass]
    bufferOffset = _serializer.float32(obj.payloadmass, buffer, bufferOffset);
    // Serialize message field [motor_slope]
    bufferOffset = _serializer.float32(obj.motor_slope, buffer, bufferOffset);
    // Serialize message field [motor_intercept]
    bufferOffset = _serializer.float32(obj.motor_intercept, buffer, bufferOffset);
    // Serialize message field [num_drone]
    bufferOffset = _serializer.int32(obj.num_drone, buffer, bufferOffset);
    // Serialize message field [isPubAuxiliaryState]
    bufferOffset = _serializer.bool(obj.isPubAuxiliaryState, buffer, bufferOffset);
    // Serialize message field [isAddonForcedUsed]
    bufferOffset = _serializer.bool(obj.isAddonForcedUsed, buffer, bufferOffset);
    // Serialize message field [isCrossFeedingTermsUsed]
    bufferOffset = _serializer.bool(obj.isCrossFeedingTermsUsed, buffer, bufferOffset);
    // Serialize message field [t_jx]
    bufferOffset = _serializer.float32(obj.t_jx, buffer, bufferOffset);
    // Serialize message field [t_jy]
    bufferOffset = _serializer.float32(obj.t_jy, buffer, bufferOffset);
    // Serialize message field [t_jz]
    bufferOffset = _serializer.float32(obj.t_jz, buffer, bufferOffset);
    // Serialize message field [kv_xy]
    bufferOffset = _serializer.float32(obj.kv_xy, buffer, bufferOffset);
    // Serialize message field [kv_z]
    bufferOffset = _serializer.float32(obj.kv_z, buffer, bufferOffset);
    // Serialize message field [kR_xy]
    bufferOffset = _serializer.float32(obj.kR_xy, buffer, bufferOffset);
    // Serialize message field [kR_z]
    bufferOffset = _serializer.float32(obj.kR_z, buffer, bufferOffset);
    // Serialize message field [kL]
    bufferOffset = _serializer.float32(obj.kL, buffer, bufferOffset);
    // Serialize message field [Kphi_xy]
    bufferOffset = _serializer.float32(obj.Kphi_xy, buffer, bufferOffset);
    // Serialize message field [Kphi_z]
    bufferOffset = _serializer.float32(obj.Kphi_z, buffer, bufferOffset);
    // Serialize message field [kr1_x]
    bufferOffset = _serializer.float32(obj.kr1_x, buffer, bufferOffset);
    // Serialize message field [kr1_y]
    bufferOffset = _serializer.float32(obj.kr1_y, buffer, bufferOffset);
    // Serialize message field [kr1_z]
    bufferOffset = _serializer.float32(obj.kr1_z, buffer, bufferOffset);
    // Serialize message field [kr2_x]
    bufferOffset = _serializer.float32(obj.kr2_x, buffer, bufferOffset);
    // Serialize message field [kr2_y]
    bufferOffset = _serializer.float32(obj.kr2_y, buffer, bufferOffset);
    // Serialize message field [kr2_z]
    bufferOffset = _serializer.float32(obj.kr2_z, buffer, bufferOffset);
    // Serialize message field [kp_x]
    bufferOffset = _serializer.float32(obj.kp_x, buffer, bufferOffset);
    // Serialize message field [kp_y]
    bufferOffset = _serializer.float32(obj.kp_y, buffer, bufferOffset);
    // Serialize message field [kp_z]
    bufferOffset = _serializer.float32(obj.kp_z, buffer, bufferOffset);
    // Serialize message field [komega_x]
    bufferOffset = _serializer.float32(obj.komega_x, buffer, bufferOffset);
    // Serialize message field [komega_y]
    bufferOffset = _serializer.float32(obj.komega_y, buffer, bufferOffset);
    // Serialize message field [komega_z]
    bufferOffset = _serializer.float32(obj.komega_z, buffer, bufferOffset);
    // Serialize message field [lambdaj_x]
    bufferOffset = _serializer.float32(obj.lambdaj_x, buffer, bufferOffset);
    // Serialize message field [lambdaj_y]
    bufferOffset = _serializer.float32(obj.lambdaj_y, buffer, bufferOffset);
    // Serialize message field [lambdaj_z]
    bufferOffset = _serializer.float32(obj.lambdaj_z, buffer, bufferOffset);
    // Serialize message field [lambda_T_x]
    bufferOffset = _serializer.float32(obj.lambda_T_x, buffer, bufferOffset);
    // Serialize message field [lambda_T_y]
    bufferOffset = _serializer.float32(obj.lambda_T_y, buffer, bufferOffset);
    // Serialize message field [lambda_T_z]
    bufferOffset = _serializer.float32(obj.lambda_T_z, buffer, bufferOffset);
    // Serialize message field [lambda_R_x]
    bufferOffset = _serializer.float32(obj.lambda_R_x, buffer, bufferOffset);
    // Serialize message field [lambda_R_y]
    bufferOffset = _serializer.float32(obj.lambda_R_y, buffer, bufferOffset);
    // Serialize message field [lambda_R_z]
    bufferOffset = _serializer.float32(obj.lambda_R_z, buffer, bufferOffset);
    // Serialize message field [lambda1_x]
    bufferOffset = _serializer.float32(obj.lambda1_x, buffer, bufferOffset);
    // Serialize message field [lambda1_y]
    bufferOffset = _serializer.float32(obj.lambda1_y, buffer, bufferOffset);
    // Serialize message field [lambda1_z]
    bufferOffset = _serializer.float32(obj.lambda1_z, buffer, bufferOffset);
    // Serialize message field [lambda2_x]
    bufferOffset = _serializer.float32(obj.lambda2_x, buffer, bufferOffset);
    // Serialize message field [lambda2_y]
    bufferOffset = _serializer.float32(obj.lambda2_y, buffer, bufferOffset);
    // Serialize message field [lambda2_z]
    bufferOffset = _serializer.float32(obj.lambda2_z, buffer, bufferOffset);
    // Serialize message field [pxy_error_max]
    bufferOffset = _serializer.float32(obj.pxy_error_max, buffer, bufferOffset);
    // Serialize message field [pz_error_max]
    bufferOffset = _serializer.float32(obj.pz_error_max, buffer, bufferOffset);
    // Serialize message field [pxy_int_max]
    bufferOffset = _serializer.float32(obj.pxy_int_max, buffer, bufferOffset);
    // Serialize message field [pz_int_max]
    bufferOffset = _serializer.float32(obj.pz_int_max, buffer, bufferOffset);
    // Serialize message field [tilt_max]
    bufferOffset = _serializer.float32(obj.tilt_max, buffer, bufferOffset);
    // Serialize message field [int_start_error]
    bufferOffset = _serializer.float32(obj.int_start_error, buffer, bufferOffset);
    // Serialize message field [fp_max_x]
    bufferOffset = _serializer.float32(obj.fp_max_x, buffer, bufferOffset);
    // Serialize message field [fp_max_y]
    bufferOffset = _serializer.float32(obj.fp_max_y, buffer, bufferOffset);
    // Serialize message field [fp_max_z]
    bufferOffset = _serializer.float32(obj.fp_max_z, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ControlParameterRequest
    let len;
    let data = new ControlParameterRequest(null);
    // Deserialize message field [controllername]
    data.controllername = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [dronemass]
    data.dronemass = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cablelength]
    data.cablelength = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [a_j]
    data.a_j = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [payloadmass]
    data.payloadmass = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_slope]
    data.motor_slope = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_intercept]
    data.motor_intercept = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [num_drone]
    data.num_drone = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [isPubAuxiliaryState]
    data.isPubAuxiliaryState = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [isAddonForcedUsed]
    data.isAddonForcedUsed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [isCrossFeedingTermsUsed]
    data.isCrossFeedingTermsUsed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [t_jx]
    data.t_jx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [t_jy]
    data.t_jy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [t_jz]
    data.t_jz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kv_xy]
    data.kv_xy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kv_z]
    data.kv_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kR_xy]
    data.kR_xy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kR_z]
    data.kR_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kL]
    data.kL = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Kphi_xy]
    data.Kphi_xy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Kphi_z]
    data.Kphi_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kr1_x]
    data.kr1_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kr1_y]
    data.kr1_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kr1_z]
    data.kr1_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kr2_x]
    data.kr2_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kr2_y]
    data.kr2_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kr2_z]
    data.kr2_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kp_x]
    data.kp_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kp_y]
    data.kp_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kp_z]
    data.kp_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [komega_x]
    data.komega_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [komega_y]
    data.komega_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [komega_z]
    data.komega_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lambdaj_x]
    data.lambdaj_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lambdaj_y]
    data.lambdaj_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lambdaj_z]
    data.lambdaj_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lambda_T_x]
    data.lambda_T_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lambda_T_y]
    data.lambda_T_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lambda_T_z]
    data.lambda_T_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lambda_R_x]
    data.lambda_R_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lambda_R_y]
    data.lambda_R_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lambda_R_z]
    data.lambda_R_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lambda1_x]
    data.lambda1_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lambda1_y]
    data.lambda1_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lambda1_z]
    data.lambda1_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lambda2_x]
    data.lambda2_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lambda2_y]
    data.lambda2_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lambda2_z]
    data.lambda2_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pxy_error_max]
    data.pxy_error_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pz_error_max]
    data.pz_error_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pxy_int_max]
    data.pxy_int_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pz_int_max]
    data.pz_int_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tilt_max]
    data.tilt_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [int_start_error]
    data.int_start_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fp_max_x]
    data.fp_max_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fp_max_y]
    data.fp_max_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fp_max_z]
    data.fp_max_z = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.controllername);
    return length + 219;
  }

  static datatype() {
    // Returns string type for a service object
    return 'px4_command/ControlParameterRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ebfb0198b02485c9a6ec17f0c11eda7a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string controllername
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ControlParameterRequest(null);
    if (msg.controllername !== undefined) {
      resolved.controllername = msg.controllername;
    }
    else {
      resolved.controllername = ''
    }

    if (msg.dronemass !== undefined) {
      resolved.dronemass = msg.dronemass;
    }
    else {
      resolved.dronemass = 0.0
    }

    if (msg.cablelength !== undefined) {
      resolved.cablelength = msg.cablelength;
    }
    else {
      resolved.cablelength = 0.0
    }

    if (msg.a_j !== undefined) {
      resolved.a_j = msg.a_j;
    }
    else {
      resolved.a_j = 0.0
    }

    if (msg.payloadmass !== undefined) {
      resolved.payloadmass = msg.payloadmass;
    }
    else {
      resolved.payloadmass = 0.0
    }

    if (msg.motor_slope !== undefined) {
      resolved.motor_slope = msg.motor_slope;
    }
    else {
      resolved.motor_slope = 0.0
    }

    if (msg.motor_intercept !== undefined) {
      resolved.motor_intercept = msg.motor_intercept;
    }
    else {
      resolved.motor_intercept = 0.0
    }

    if (msg.num_drone !== undefined) {
      resolved.num_drone = msg.num_drone;
    }
    else {
      resolved.num_drone = 0
    }

    if (msg.isPubAuxiliaryState !== undefined) {
      resolved.isPubAuxiliaryState = msg.isPubAuxiliaryState;
    }
    else {
      resolved.isPubAuxiliaryState = false
    }

    if (msg.isAddonForcedUsed !== undefined) {
      resolved.isAddonForcedUsed = msg.isAddonForcedUsed;
    }
    else {
      resolved.isAddonForcedUsed = false
    }

    if (msg.isCrossFeedingTermsUsed !== undefined) {
      resolved.isCrossFeedingTermsUsed = msg.isCrossFeedingTermsUsed;
    }
    else {
      resolved.isCrossFeedingTermsUsed = false
    }

    if (msg.t_jx !== undefined) {
      resolved.t_jx = msg.t_jx;
    }
    else {
      resolved.t_jx = 0.0
    }

    if (msg.t_jy !== undefined) {
      resolved.t_jy = msg.t_jy;
    }
    else {
      resolved.t_jy = 0.0
    }

    if (msg.t_jz !== undefined) {
      resolved.t_jz = msg.t_jz;
    }
    else {
      resolved.t_jz = 0.0
    }

    if (msg.kv_xy !== undefined) {
      resolved.kv_xy = msg.kv_xy;
    }
    else {
      resolved.kv_xy = 0.0
    }

    if (msg.kv_z !== undefined) {
      resolved.kv_z = msg.kv_z;
    }
    else {
      resolved.kv_z = 0.0
    }

    if (msg.kR_xy !== undefined) {
      resolved.kR_xy = msg.kR_xy;
    }
    else {
      resolved.kR_xy = 0.0
    }

    if (msg.kR_z !== undefined) {
      resolved.kR_z = msg.kR_z;
    }
    else {
      resolved.kR_z = 0.0
    }

    if (msg.kL !== undefined) {
      resolved.kL = msg.kL;
    }
    else {
      resolved.kL = 0.0
    }

    if (msg.Kphi_xy !== undefined) {
      resolved.Kphi_xy = msg.Kphi_xy;
    }
    else {
      resolved.Kphi_xy = 0.0
    }

    if (msg.Kphi_z !== undefined) {
      resolved.Kphi_z = msg.Kphi_z;
    }
    else {
      resolved.Kphi_z = 0.0
    }

    if (msg.kr1_x !== undefined) {
      resolved.kr1_x = msg.kr1_x;
    }
    else {
      resolved.kr1_x = 0.0
    }

    if (msg.kr1_y !== undefined) {
      resolved.kr1_y = msg.kr1_y;
    }
    else {
      resolved.kr1_y = 0.0
    }

    if (msg.kr1_z !== undefined) {
      resolved.kr1_z = msg.kr1_z;
    }
    else {
      resolved.kr1_z = 0.0
    }

    if (msg.kr2_x !== undefined) {
      resolved.kr2_x = msg.kr2_x;
    }
    else {
      resolved.kr2_x = 0.0
    }

    if (msg.kr2_y !== undefined) {
      resolved.kr2_y = msg.kr2_y;
    }
    else {
      resolved.kr2_y = 0.0
    }

    if (msg.kr2_z !== undefined) {
      resolved.kr2_z = msg.kr2_z;
    }
    else {
      resolved.kr2_z = 0.0
    }

    if (msg.kp_x !== undefined) {
      resolved.kp_x = msg.kp_x;
    }
    else {
      resolved.kp_x = 0.0
    }

    if (msg.kp_y !== undefined) {
      resolved.kp_y = msg.kp_y;
    }
    else {
      resolved.kp_y = 0.0
    }

    if (msg.kp_z !== undefined) {
      resolved.kp_z = msg.kp_z;
    }
    else {
      resolved.kp_z = 0.0
    }

    if (msg.komega_x !== undefined) {
      resolved.komega_x = msg.komega_x;
    }
    else {
      resolved.komega_x = 0.0
    }

    if (msg.komega_y !== undefined) {
      resolved.komega_y = msg.komega_y;
    }
    else {
      resolved.komega_y = 0.0
    }

    if (msg.komega_z !== undefined) {
      resolved.komega_z = msg.komega_z;
    }
    else {
      resolved.komega_z = 0.0
    }

    if (msg.lambdaj_x !== undefined) {
      resolved.lambdaj_x = msg.lambdaj_x;
    }
    else {
      resolved.lambdaj_x = 0.0
    }

    if (msg.lambdaj_y !== undefined) {
      resolved.lambdaj_y = msg.lambdaj_y;
    }
    else {
      resolved.lambdaj_y = 0.0
    }

    if (msg.lambdaj_z !== undefined) {
      resolved.lambdaj_z = msg.lambdaj_z;
    }
    else {
      resolved.lambdaj_z = 0.0
    }

    if (msg.lambda_T_x !== undefined) {
      resolved.lambda_T_x = msg.lambda_T_x;
    }
    else {
      resolved.lambda_T_x = 0.0
    }

    if (msg.lambda_T_y !== undefined) {
      resolved.lambda_T_y = msg.lambda_T_y;
    }
    else {
      resolved.lambda_T_y = 0.0
    }

    if (msg.lambda_T_z !== undefined) {
      resolved.lambda_T_z = msg.lambda_T_z;
    }
    else {
      resolved.lambda_T_z = 0.0
    }

    if (msg.lambda_R_x !== undefined) {
      resolved.lambda_R_x = msg.lambda_R_x;
    }
    else {
      resolved.lambda_R_x = 0.0
    }

    if (msg.lambda_R_y !== undefined) {
      resolved.lambda_R_y = msg.lambda_R_y;
    }
    else {
      resolved.lambda_R_y = 0.0
    }

    if (msg.lambda_R_z !== undefined) {
      resolved.lambda_R_z = msg.lambda_R_z;
    }
    else {
      resolved.lambda_R_z = 0.0
    }

    if (msg.lambda1_x !== undefined) {
      resolved.lambda1_x = msg.lambda1_x;
    }
    else {
      resolved.lambda1_x = 0.0
    }

    if (msg.lambda1_y !== undefined) {
      resolved.lambda1_y = msg.lambda1_y;
    }
    else {
      resolved.lambda1_y = 0.0
    }

    if (msg.lambda1_z !== undefined) {
      resolved.lambda1_z = msg.lambda1_z;
    }
    else {
      resolved.lambda1_z = 0.0
    }

    if (msg.lambda2_x !== undefined) {
      resolved.lambda2_x = msg.lambda2_x;
    }
    else {
      resolved.lambda2_x = 0.0
    }

    if (msg.lambda2_y !== undefined) {
      resolved.lambda2_y = msg.lambda2_y;
    }
    else {
      resolved.lambda2_y = 0.0
    }

    if (msg.lambda2_z !== undefined) {
      resolved.lambda2_z = msg.lambda2_z;
    }
    else {
      resolved.lambda2_z = 0.0
    }

    if (msg.pxy_error_max !== undefined) {
      resolved.pxy_error_max = msg.pxy_error_max;
    }
    else {
      resolved.pxy_error_max = 0.0
    }

    if (msg.pz_error_max !== undefined) {
      resolved.pz_error_max = msg.pz_error_max;
    }
    else {
      resolved.pz_error_max = 0.0
    }

    if (msg.pxy_int_max !== undefined) {
      resolved.pxy_int_max = msg.pxy_int_max;
    }
    else {
      resolved.pxy_int_max = 0.0
    }

    if (msg.pz_int_max !== undefined) {
      resolved.pz_int_max = msg.pz_int_max;
    }
    else {
      resolved.pz_int_max = 0.0
    }

    if (msg.tilt_max !== undefined) {
      resolved.tilt_max = msg.tilt_max;
    }
    else {
      resolved.tilt_max = 0.0
    }

    if (msg.int_start_error !== undefined) {
      resolved.int_start_error = msg.int_start_error;
    }
    else {
      resolved.int_start_error = 0.0
    }

    if (msg.fp_max_x !== undefined) {
      resolved.fp_max_x = msg.fp_max_x;
    }
    else {
      resolved.fp_max_x = 0.0
    }

    if (msg.fp_max_y !== undefined) {
      resolved.fp_max_y = msg.fp_max_y;
    }
    else {
      resolved.fp_max_y = 0.0
    }

    if (msg.fp_max_z !== undefined) {
      resolved.fp_max_z = msg.fp_max_z;
    }
    else {
      resolved.fp_max_z = 0.0
    }

    return resolved;
    }
};

class ControlParameterResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.oktostart = null;
    }
    else {
      if (initObj.hasOwnProperty('oktostart')) {
        this.oktostart = initObj.oktostart
      }
      else {
        this.oktostart = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ControlParameterResponse
    // Serialize message field [oktostart]
    bufferOffset = _serializer.bool(obj.oktostart, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ControlParameterResponse
    let len;
    let data = new ControlParameterResponse(null);
    // Deserialize message field [oktostart]
    data.oktostart = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'px4_command/ControlParameterResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '860a691c70e14a4dcb7ec7957ddafcce';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool oktostart
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ControlParameterResponse(null);
    if (msg.oktostart !== undefined) {
      resolved.oktostart = msg.oktostart;
    }
    else {
      resolved.oktostart = false
    }

    return resolved;
    }
};

module.exports = {
  Request: ControlParameterRequest,
  Response: ControlParameterResponse,
  md5sum() { return '6564e4eb6ec261394b295cdd4e73b53a'; },
  datatype() { return 'px4_command/ControlParameter'; }
};
