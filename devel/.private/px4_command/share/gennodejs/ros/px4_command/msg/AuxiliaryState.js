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

class AuxiliaryState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.q_0 = null;
      this.q_1 = null;
      this.q_2 = null;
      this.q_3 = null;
      this.r_jx = null;
      this.r_jy = null;
      this.v_jx = null;
      this.v_jy = null;
      this.L_measured = null;
      this.pos_error_x = null;
      this.pos_error_y = null;
      this.pos_error_z = null;
      this.angle_error_x = null;
      this.angle_error_y = null;
      this.angle_error_z = null;
      this.Euler_roll = null;
      this.Euler_pitch = null;
      this.Euler_yaw = null;
      this.fLj_x = null;
      this.fLj_y = null;
      this.fLj_z = null;
      this.Delta_jp_x = null;
      this.Delta_jp_y = null;
      this.Delta_jp_z = null;
      this.acc_x = null;
      this.acc_y = null;
      this.acc_z = null;
      this.rd_jx = null;
      this.rd_jy = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
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
      if (initObj.hasOwnProperty('r_jx')) {
        this.r_jx = initObj.r_jx
      }
      else {
        this.r_jx = 0.0;
      }
      if (initObj.hasOwnProperty('r_jy')) {
        this.r_jy = initObj.r_jy
      }
      else {
        this.r_jy = 0.0;
      }
      if (initObj.hasOwnProperty('v_jx')) {
        this.v_jx = initObj.v_jx
      }
      else {
        this.v_jx = 0.0;
      }
      if (initObj.hasOwnProperty('v_jy')) {
        this.v_jy = initObj.v_jy
      }
      else {
        this.v_jy = 0.0;
      }
      if (initObj.hasOwnProperty('L_measured')) {
        this.L_measured = initObj.L_measured
      }
      else {
        this.L_measured = 0.0;
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
      if (initObj.hasOwnProperty('angle_error_x')) {
        this.angle_error_x = initObj.angle_error_x
      }
      else {
        this.angle_error_x = 0.0;
      }
      if (initObj.hasOwnProperty('angle_error_y')) {
        this.angle_error_y = initObj.angle_error_y
      }
      else {
        this.angle_error_y = 0.0;
      }
      if (initObj.hasOwnProperty('angle_error_z')) {
        this.angle_error_z = initObj.angle_error_z
      }
      else {
        this.angle_error_z = 0.0;
      }
      if (initObj.hasOwnProperty('Euler_roll')) {
        this.Euler_roll = initObj.Euler_roll
      }
      else {
        this.Euler_roll = 0.0;
      }
      if (initObj.hasOwnProperty('Euler_pitch')) {
        this.Euler_pitch = initObj.Euler_pitch
      }
      else {
        this.Euler_pitch = 0.0;
      }
      if (initObj.hasOwnProperty('Euler_yaw')) {
        this.Euler_yaw = initObj.Euler_yaw
      }
      else {
        this.Euler_yaw = 0.0;
      }
      if (initObj.hasOwnProperty('fLj_x')) {
        this.fLj_x = initObj.fLj_x
      }
      else {
        this.fLj_x = 0.0;
      }
      if (initObj.hasOwnProperty('fLj_y')) {
        this.fLj_y = initObj.fLj_y
      }
      else {
        this.fLj_y = 0.0;
      }
      if (initObj.hasOwnProperty('fLj_z')) {
        this.fLj_z = initObj.fLj_z
      }
      else {
        this.fLj_z = 0.0;
      }
      if (initObj.hasOwnProperty('Delta_jp_x')) {
        this.Delta_jp_x = initObj.Delta_jp_x
      }
      else {
        this.Delta_jp_x = 0.0;
      }
      if (initObj.hasOwnProperty('Delta_jp_y')) {
        this.Delta_jp_y = initObj.Delta_jp_y
      }
      else {
        this.Delta_jp_y = 0.0;
      }
      if (initObj.hasOwnProperty('Delta_jp_z')) {
        this.Delta_jp_z = initObj.Delta_jp_z
      }
      else {
        this.Delta_jp_z = 0.0;
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
      if (initObj.hasOwnProperty('rd_jx')) {
        this.rd_jx = initObj.rd_jx
      }
      else {
        this.rd_jx = 0.0;
      }
      if (initObj.hasOwnProperty('rd_jy')) {
        this.rd_jy = initObj.rd_jy
      }
      else {
        this.rd_jy = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AuxiliaryState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [q_0]
    bufferOffset = _serializer.float32(obj.q_0, buffer, bufferOffset);
    // Serialize message field [q_1]
    bufferOffset = _serializer.float32(obj.q_1, buffer, bufferOffset);
    // Serialize message field [q_2]
    bufferOffset = _serializer.float32(obj.q_2, buffer, bufferOffset);
    // Serialize message field [q_3]
    bufferOffset = _serializer.float32(obj.q_3, buffer, bufferOffset);
    // Serialize message field [r_jx]
    bufferOffset = _serializer.float32(obj.r_jx, buffer, bufferOffset);
    // Serialize message field [r_jy]
    bufferOffset = _serializer.float32(obj.r_jy, buffer, bufferOffset);
    // Serialize message field [v_jx]
    bufferOffset = _serializer.float32(obj.v_jx, buffer, bufferOffset);
    // Serialize message field [v_jy]
    bufferOffset = _serializer.float32(obj.v_jy, buffer, bufferOffset);
    // Serialize message field [L_measured]
    bufferOffset = _serializer.float32(obj.L_measured, buffer, bufferOffset);
    // Serialize message field [pos_error_x]
    bufferOffset = _serializer.float32(obj.pos_error_x, buffer, bufferOffset);
    // Serialize message field [pos_error_y]
    bufferOffset = _serializer.float32(obj.pos_error_y, buffer, bufferOffset);
    // Serialize message field [pos_error_z]
    bufferOffset = _serializer.float32(obj.pos_error_z, buffer, bufferOffset);
    // Serialize message field [angle_error_x]
    bufferOffset = _serializer.float32(obj.angle_error_x, buffer, bufferOffset);
    // Serialize message field [angle_error_y]
    bufferOffset = _serializer.float32(obj.angle_error_y, buffer, bufferOffset);
    // Serialize message field [angle_error_z]
    bufferOffset = _serializer.float32(obj.angle_error_z, buffer, bufferOffset);
    // Serialize message field [Euler_roll]
    bufferOffset = _serializer.float32(obj.Euler_roll, buffer, bufferOffset);
    // Serialize message field [Euler_pitch]
    bufferOffset = _serializer.float32(obj.Euler_pitch, buffer, bufferOffset);
    // Serialize message field [Euler_yaw]
    bufferOffset = _serializer.float32(obj.Euler_yaw, buffer, bufferOffset);
    // Serialize message field [fLj_x]
    bufferOffset = _serializer.float32(obj.fLj_x, buffer, bufferOffset);
    // Serialize message field [fLj_y]
    bufferOffset = _serializer.float32(obj.fLj_y, buffer, bufferOffset);
    // Serialize message field [fLj_z]
    bufferOffset = _serializer.float32(obj.fLj_z, buffer, bufferOffset);
    // Serialize message field [Delta_jp_x]
    bufferOffset = _serializer.float32(obj.Delta_jp_x, buffer, bufferOffset);
    // Serialize message field [Delta_jp_y]
    bufferOffset = _serializer.float32(obj.Delta_jp_y, buffer, bufferOffset);
    // Serialize message field [Delta_jp_z]
    bufferOffset = _serializer.float32(obj.Delta_jp_z, buffer, bufferOffset);
    // Serialize message field [acc_x]
    bufferOffset = _serializer.float32(obj.acc_x, buffer, bufferOffset);
    // Serialize message field [acc_y]
    bufferOffset = _serializer.float32(obj.acc_y, buffer, bufferOffset);
    // Serialize message field [acc_z]
    bufferOffset = _serializer.float32(obj.acc_z, buffer, bufferOffset);
    // Serialize message field [rd_jx]
    bufferOffset = _serializer.float32(obj.rd_jx, buffer, bufferOffset);
    // Serialize message field [rd_jy]
    bufferOffset = _serializer.float32(obj.rd_jy, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AuxiliaryState
    let len;
    let data = new AuxiliaryState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [q_0]
    data.q_0 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [q_1]
    data.q_1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [q_2]
    data.q_2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [q_3]
    data.q_3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [r_jx]
    data.r_jx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [r_jy]
    data.r_jy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [v_jx]
    data.v_jx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [v_jy]
    data.v_jy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [L_measured]
    data.L_measured = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_error_x]
    data.pos_error_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_error_y]
    data.pos_error_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_error_z]
    data.pos_error_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [angle_error_x]
    data.angle_error_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [angle_error_y]
    data.angle_error_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [angle_error_z]
    data.angle_error_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Euler_roll]
    data.Euler_roll = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Euler_pitch]
    data.Euler_pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Euler_yaw]
    data.Euler_yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fLj_x]
    data.fLj_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fLj_y]
    data.fLj_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fLj_z]
    data.fLj_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Delta_jp_x]
    data.Delta_jp_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Delta_jp_y]
    data.Delta_jp_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Delta_jp_z]
    data.Delta_jp_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [acc_x]
    data.acc_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [acc_y]
    data.acc_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [acc_z]
    data.acc_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rd_jx]
    data.rd_jx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rd_jy]
    data.rd_jy = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 116;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_command/AuxiliaryState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9bef9dbc2ce246f94ec35942903155d4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AuxiliaryState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
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

    if (msg.r_jx !== undefined) {
      resolved.r_jx = msg.r_jx;
    }
    else {
      resolved.r_jx = 0.0
    }

    if (msg.r_jy !== undefined) {
      resolved.r_jy = msg.r_jy;
    }
    else {
      resolved.r_jy = 0.0
    }

    if (msg.v_jx !== undefined) {
      resolved.v_jx = msg.v_jx;
    }
    else {
      resolved.v_jx = 0.0
    }

    if (msg.v_jy !== undefined) {
      resolved.v_jy = msg.v_jy;
    }
    else {
      resolved.v_jy = 0.0
    }

    if (msg.L_measured !== undefined) {
      resolved.L_measured = msg.L_measured;
    }
    else {
      resolved.L_measured = 0.0
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

    if (msg.angle_error_x !== undefined) {
      resolved.angle_error_x = msg.angle_error_x;
    }
    else {
      resolved.angle_error_x = 0.0
    }

    if (msg.angle_error_y !== undefined) {
      resolved.angle_error_y = msg.angle_error_y;
    }
    else {
      resolved.angle_error_y = 0.0
    }

    if (msg.angle_error_z !== undefined) {
      resolved.angle_error_z = msg.angle_error_z;
    }
    else {
      resolved.angle_error_z = 0.0
    }

    if (msg.Euler_roll !== undefined) {
      resolved.Euler_roll = msg.Euler_roll;
    }
    else {
      resolved.Euler_roll = 0.0
    }

    if (msg.Euler_pitch !== undefined) {
      resolved.Euler_pitch = msg.Euler_pitch;
    }
    else {
      resolved.Euler_pitch = 0.0
    }

    if (msg.Euler_yaw !== undefined) {
      resolved.Euler_yaw = msg.Euler_yaw;
    }
    else {
      resolved.Euler_yaw = 0.0
    }

    if (msg.fLj_x !== undefined) {
      resolved.fLj_x = msg.fLj_x;
    }
    else {
      resolved.fLj_x = 0.0
    }

    if (msg.fLj_y !== undefined) {
      resolved.fLj_y = msg.fLj_y;
    }
    else {
      resolved.fLj_y = 0.0
    }

    if (msg.fLj_z !== undefined) {
      resolved.fLj_z = msg.fLj_z;
    }
    else {
      resolved.fLj_z = 0.0
    }

    if (msg.Delta_jp_x !== undefined) {
      resolved.Delta_jp_x = msg.Delta_jp_x;
    }
    else {
      resolved.Delta_jp_x = 0.0
    }

    if (msg.Delta_jp_y !== undefined) {
      resolved.Delta_jp_y = msg.Delta_jp_y;
    }
    else {
      resolved.Delta_jp_y = 0.0
    }

    if (msg.Delta_jp_z !== undefined) {
      resolved.Delta_jp_z = msg.Delta_jp_z;
    }
    else {
      resolved.Delta_jp_z = 0.0
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

    if (msg.rd_jx !== undefined) {
      resolved.rd_jx = msg.rd_jx;
    }
    else {
      resolved.rd_jx = 0.0
    }

    if (msg.rd_jy !== undefined) {
      resolved.rd_jy = msg.rd_jy;
    }
    else {
      resolved.rd_jy = 0.0
    }

    return resolved;
    }
};

module.exports = AuxiliaryState;
