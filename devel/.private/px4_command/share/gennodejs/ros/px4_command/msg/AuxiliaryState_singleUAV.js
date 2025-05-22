// Auto-generated. Do not edit!

// (in-package px4_command.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class AuxiliaryState_singleUAV {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.W_x = null;
      this.W_y = null;
      this.W_z = null;
      this.q_0 = null;
      this.q_1 = null;
      this.q_2 = null;
      this.q_3 = null;
      this.r_x = null;
      this.r_y = null;
      this.v_x = null;
      this.v_y = null;
      this.pos_error_x = null;
      this.pos_error_y = null;
      this.pos_error_z = null;
      this.vel_error_x = null;
      this.vel_error_y = null;
      this.vel_error_z = null;
      this.Lm_x = null;
      this.Lm_y = null;
      this.Lm_z = null;
      this.Vpm_x = null;
      this.Vpm_y = null;
      this.Vpm_z = null;
      this.fL_x = null;
      this.fL_y = null;
      this.fL_z = null;
      this.acc_x = null;
      this.acc_y = null;
      this.acc_z = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('W_x')) {
        this.W_x = initObj.W_x
      }
      else {
        this.W_x = 0.0;
      }
      if (initObj.hasOwnProperty('W_y')) {
        this.W_y = initObj.W_y
      }
      else {
        this.W_y = 0.0;
      }
      if (initObj.hasOwnProperty('W_z')) {
        this.W_z = initObj.W_z
      }
      else {
        this.W_z = 0.0;
      }
      if (initObj.hasOwnProperty('q_0')) {
        this.q_0 = initObj.q_0
      }
      else {
        this.q_0 = 0.0;
      }
      if (initObj.hasOwnProperty('q_1')) {
        this.q_1 = initObj.q_1
      }
      else {
        this.q_1 = 0.0;
      }
      if (initObj.hasOwnProperty('q_2')) {
        this.q_2 = initObj.q_2
      }
      else {
        this.q_2 = 0.0;
      }
      if (initObj.hasOwnProperty('q_3')) {
        this.q_3 = initObj.q_3
      }
      else {
        this.q_3 = 0.0;
      }
      if (initObj.hasOwnProperty('r_x')) {
        this.r_x = initObj.r_x
      }
      else {
        this.r_x = 0.0;
      }
      if (initObj.hasOwnProperty('r_y')) {
        this.r_y = initObj.r_y
      }
      else {
        this.r_y = 0.0;
      }
      if (initObj.hasOwnProperty('v_x')) {
        this.v_x = initObj.v_x
      }
      else {
        this.v_x = 0.0;
      }
      if (initObj.hasOwnProperty('v_y')) {
        this.v_y = initObj.v_y
      }
      else {
        this.v_y = 0.0;
      }
      if (initObj.hasOwnProperty('pos_error_x')) {
        this.pos_error_x = initObj.pos_error_x
      }
      else {
        this.pos_error_x = 0.0;
      }
      if (initObj.hasOwnProperty('pos_error_y')) {
        this.pos_error_y = initObj.pos_error_y
      }
      else {
        this.pos_error_y = 0.0;
      }
      if (initObj.hasOwnProperty('pos_error_z')) {
        this.pos_error_z = initObj.pos_error_z
      }
      else {
        this.pos_error_z = 0.0;
      }
      if (initObj.hasOwnProperty('vel_error_x')) {
        this.vel_error_x = initObj.vel_error_x
      }
      else {
        this.vel_error_x = 0.0;
      }
      if (initObj.hasOwnProperty('vel_error_y')) {
        this.vel_error_y = initObj.vel_error_y
      }
      else {
        this.vel_error_y = 0.0;
      }
      if (initObj.hasOwnProperty('vel_error_z')) {
        this.vel_error_z = initObj.vel_error_z
      }
      else {
        this.vel_error_z = 0.0;
      }
      if (initObj.hasOwnProperty('Lm_x')) {
        this.Lm_x = initObj.Lm_x
      }
      else {
        this.Lm_x = 0.0;
      }
      if (initObj.hasOwnProperty('Lm_y')) {
        this.Lm_y = initObj.Lm_y
      }
      else {
        this.Lm_y = 0.0;
      }
      if (initObj.hasOwnProperty('Lm_z')) {
        this.Lm_z = initObj.Lm_z
      }
      else {
        this.Lm_z = 0.0;
      }
      if (initObj.hasOwnProperty('Vpm_x')) {
        this.Vpm_x = initObj.Vpm_x
      }
      else {
        this.Vpm_x = 0.0;
      }
      if (initObj.hasOwnProperty('Vpm_y')) {
        this.Vpm_y = initObj.Vpm_y
      }
      else {
        this.Vpm_y = 0.0;
      }
      if (initObj.hasOwnProperty('Vpm_z')) {
        this.Vpm_z = initObj.Vpm_z
      }
      else {
        this.Vpm_z = 0.0;
      }
      if (initObj.hasOwnProperty('fL_x')) {
        this.fL_x = initObj.fL_x
      }
      else {
        this.fL_x = 0.0;
      }
      if (initObj.hasOwnProperty('fL_y')) {
        this.fL_y = initObj.fL_y
      }
      else {
        this.fL_y = 0.0;
      }
      if (initObj.hasOwnProperty('fL_z')) {
        this.fL_z = initObj.fL_z
      }
      else {
        this.fL_z = 0.0;
      }
      if (initObj.hasOwnProperty('acc_x')) {
        this.acc_x = initObj.acc_x
      }
      else {
        this.acc_x = 0.0;
      }
      if (initObj.hasOwnProperty('acc_y')) {
        this.acc_y = initObj.acc_y
      }
      else {
        this.acc_y = 0.0;
      }
      if (initObj.hasOwnProperty('acc_z')) {
        this.acc_z = initObj.acc_z
      }
      else {
        this.acc_z = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AuxiliaryState_singleUAV
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [W_x]
    bufferOffset = _serializer.float32(obj.W_x, buffer, bufferOffset);
    // Serialize message field [W_y]
    bufferOffset = _serializer.float32(obj.W_y, buffer, bufferOffset);
    // Serialize message field [W_z]
    bufferOffset = _serializer.float32(obj.W_z, buffer, bufferOffset);
    // Serialize message field [q_0]
    bufferOffset = _serializer.float32(obj.q_0, buffer, bufferOffset);
    // Serialize message field [q_1]
    bufferOffset = _serializer.float32(obj.q_1, buffer, bufferOffset);
    // Serialize message field [q_2]
    bufferOffset = _serializer.float32(obj.q_2, buffer, bufferOffset);
    // Serialize message field [q_3]
    bufferOffset = _serializer.float32(obj.q_3, buffer, bufferOffset);
    // Serialize message field [r_x]
    bufferOffset = _serializer.float32(obj.r_x, buffer, bufferOffset);
    // Serialize message field [r_y]
    bufferOffset = _serializer.float32(obj.r_y, buffer, bufferOffset);
    // Serialize message field [v_x]
    bufferOffset = _serializer.float32(obj.v_x, buffer, bufferOffset);
    // Serialize message field [v_y]
    bufferOffset = _serializer.float32(obj.v_y, buffer, bufferOffset);
    // Serialize message field [pos_error_x]
    bufferOffset = _serializer.float32(obj.pos_error_x, buffer, bufferOffset);
    // Serialize message field [pos_error_y]
    bufferOffset = _serializer.float32(obj.pos_error_y, buffer, bufferOffset);
    // Serialize message field [pos_error_z]
    bufferOffset = _serializer.float32(obj.pos_error_z, buffer, bufferOffset);
    // Serialize message field [vel_error_x]
    bufferOffset = _serializer.float32(obj.vel_error_x, buffer, bufferOffset);
    // Serialize message field [vel_error_y]
    bufferOffset = _serializer.float32(obj.vel_error_y, buffer, bufferOffset);
    // Serialize message field [vel_error_z]
    bufferOffset = _serializer.float32(obj.vel_error_z, buffer, bufferOffset);
    // Serialize message field [Lm_x]
    bufferOffset = _serializer.float32(obj.Lm_x, buffer, bufferOffset);
    // Serialize message field [Lm_y]
    bufferOffset = _serializer.float32(obj.Lm_y, buffer, bufferOffset);
    // Serialize message field [Lm_z]
    bufferOffset = _serializer.float32(obj.Lm_z, buffer, bufferOffset);
    // Serialize message field [Vpm_x]
    bufferOffset = _serializer.float32(obj.Vpm_x, buffer, bufferOffset);
    // Serialize message field [Vpm_y]
    bufferOffset = _serializer.float32(obj.Vpm_y, buffer, bufferOffset);
    // Serialize message field [Vpm_z]
    bufferOffset = _serializer.float32(obj.Vpm_z, buffer, bufferOffset);
    // Serialize message field [fL_x]
    bufferOffset = _serializer.float32(obj.fL_x, buffer, bufferOffset);
    // Serialize message field [fL_y]
    bufferOffset = _serializer.float32(obj.fL_y, buffer, bufferOffset);
    // Serialize message field [fL_z]
    bufferOffset = _serializer.float32(obj.fL_z, buffer, bufferOffset);
    // Serialize message field [acc_x]
    bufferOffset = _serializer.float32(obj.acc_x, buffer, bufferOffset);
    // Serialize message field [acc_y]
    bufferOffset = _serializer.float32(obj.acc_y, buffer, bufferOffset);
    // Serialize message field [acc_z]
    bufferOffset = _serializer.float32(obj.acc_z, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AuxiliaryState_singleUAV
    let len;
    let data = new AuxiliaryState_singleUAV(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [W_x]
    data.W_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [W_y]
    data.W_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [W_z]
    data.W_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [q_0]
    data.q_0 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [q_1]
    data.q_1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [q_2]
    data.q_2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [q_3]
    data.q_3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [r_x]
    data.r_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [r_y]
    data.r_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [v_x]
    data.v_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [v_y]
    data.v_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_error_x]
    data.pos_error_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_error_y]
    data.pos_error_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_error_z]
    data.pos_error_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vel_error_x]
    data.vel_error_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vel_error_y]
    data.vel_error_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vel_error_z]
    data.vel_error_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Lm_x]
    data.Lm_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Lm_y]
    data.Lm_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Lm_z]
    data.Lm_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Vpm_x]
    data.Vpm_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Vpm_y]
    data.Vpm_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Vpm_z]
    data.Vpm_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fL_x]
    data.fL_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fL_y]
    data.fL_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fL_z]
    data.fL_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [acc_x]
    data.acc_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [acc_y]
    data.acc_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [acc_z]
    data.acc_z = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 116;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_command/AuxiliaryState_singleUAV';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f4cd88776d99f67ca0213fb4ed41412c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AuxiliaryState_singleUAV(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.W_x !== undefined) {
      resolved.W_x = msg.W_x;
    }
    else {
      resolved.W_x = 0.0
    }

    if (msg.W_y !== undefined) {
      resolved.W_y = msg.W_y;
    }
    else {
      resolved.W_y = 0.0
    }

    if (msg.W_z !== undefined) {
      resolved.W_z = msg.W_z;
    }
    else {
      resolved.W_z = 0.0
    }

    if (msg.q_0 !== undefined) {
      resolved.q_0 = msg.q_0;
    }
    else {
      resolved.q_0 = 0.0
    }

    if (msg.q_1 !== undefined) {
      resolved.q_1 = msg.q_1;
    }
    else {
      resolved.q_1 = 0.0
    }

    if (msg.q_2 !== undefined) {
      resolved.q_2 = msg.q_2;
    }
    else {
      resolved.q_2 = 0.0
    }

    if (msg.q_3 !== undefined) {
      resolved.q_3 = msg.q_3;
    }
    else {
      resolved.q_3 = 0.0
    }

    if (msg.r_x !== undefined) {
      resolved.r_x = msg.r_x;
    }
    else {
      resolved.r_x = 0.0
    }

    if (msg.r_y !== undefined) {
      resolved.r_y = msg.r_y;
    }
    else {
      resolved.r_y = 0.0
    }

    if (msg.v_x !== undefined) {
      resolved.v_x = msg.v_x;
    }
    else {
      resolved.v_x = 0.0
    }

    if (msg.v_y !== undefined) {
      resolved.v_y = msg.v_y;
    }
    else {
      resolved.v_y = 0.0
    }

    if (msg.pos_error_x !== undefined) {
      resolved.pos_error_x = msg.pos_error_x;
    }
    else {
      resolved.pos_error_x = 0.0
    }

    if (msg.pos_error_y !== undefined) {
      resolved.pos_error_y = msg.pos_error_y;
    }
    else {
      resolved.pos_error_y = 0.0
    }

    if (msg.pos_error_z !== undefined) {
      resolved.pos_error_z = msg.pos_error_z;
    }
    else {
      resolved.pos_error_z = 0.0
    }

    if (msg.vel_error_x !== undefined) {
      resolved.vel_error_x = msg.vel_error_x;
    }
    else {
      resolved.vel_error_x = 0.0
    }

    if (msg.vel_error_y !== undefined) {
      resolved.vel_error_y = msg.vel_error_y;
    }
    else {
      resolved.vel_error_y = 0.0
    }

    if (msg.vel_error_z !== undefined) {
      resolved.vel_error_z = msg.vel_error_z;
    }
    else {
      resolved.vel_error_z = 0.0
    }

    if (msg.Lm_x !== undefined) {
      resolved.Lm_x = msg.Lm_x;
    }
    else {
      resolved.Lm_x = 0.0
    }

    if (msg.Lm_y !== undefined) {
      resolved.Lm_y = msg.Lm_y;
    }
    else {
      resolved.Lm_y = 0.0
    }

    if (msg.Lm_z !== undefined) {
      resolved.Lm_z = msg.Lm_z;
    }
    else {
      resolved.Lm_z = 0.0
    }

    if (msg.Vpm_x !== undefined) {
      resolved.Vpm_x = msg.Vpm_x;
    }
    else {
      resolved.Vpm_x = 0.0
    }

    if (msg.Vpm_y !== undefined) {
      resolved.Vpm_y = msg.Vpm_y;
    }
    else {
      resolved.Vpm_y = 0.0
    }

    if (msg.Vpm_z !== undefined) {
      resolved.Vpm_z = msg.Vpm_z;
    }
    else {
      resolved.Vpm_z = 0.0
    }

    if (msg.fL_x !== undefined) {
      resolved.fL_x = msg.fL_x;
    }
    else {
      resolved.fL_x = 0.0
    }

    if (msg.fL_y !== undefined) {
      resolved.fL_y = msg.fL_y;
    }
    else {
      resolved.fL_y = 0.0
    }

    if (msg.fL_z !== undefined) {
      resolved.fL_z = msg.fL_z;
    }
    else {
      resolved.fL_z = 0.0
    }

    if (msg.acc_x !== undefined) {
      resolved.acc_x = msg.acc_x;
    }
    else {
      resolved.acc_x = 0.0
    }

    if (msg.acc_y !== undefined) {
      resolved.acc_y = msg.acc_y;
    }
    else {
      resolved.acc_y = 0.0
    }

    if (msg.acc_z !== undefined) {
      resolved.acc_z = msg.acc_z;
    }
    else {
      resolved.acc_z = 0.0
    }

    return resolved;
    }
};

module.exports = AuxiliaryState_singleUAV;
