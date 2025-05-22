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

class FleetStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.r_jx = null;
      this.r_jy = null;
      this.v_jx = null;
      this.v_jy = null;
      this.f_Ljx = null;
      this.f_Ljy = null;
      this.f_Ljz = null;
      this.delta_jx = null;
      this.delta_jy = null;
      this.delta_jz = null;
      this.rd_jx = null;
      this.rd_jy = null;
      this.emergency = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
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
      if (initObj.hasOwnProperty('f_Ljx')) {
        this.f_Ljx = initObj.f_Ljx
      }
      else {
        this.f_Ljx = 0.0;
      }
      if (initObj.hasOwnProperty('f_Ljy')) {
        this.f_Ljy = initObj.f_Ljy
      }
      else {
        this.f_Ljy = 0.0;
      }
      if (initObj.hasOwnProperty('f_Ljz')) {
        this.f_Ljz = initObj.f_Ljz
      }
      else {
        this.f_Ljz = 0.0;
      }
      if (initObj.hasOwnProperty('delta_jx')) {
        this.delta_jx = initObj.delta_jx
      }
      else {
        this.delta_jx = 0.0;
      }
      if (initObj.hasOwnProperty('delta_jy')) {
        this.delta_jy = initObj.delta_jy
      }
      else {
        this.delta_jy = 0.0;
      }
      if (initObj.hasOwnProperty('delta_jz')) {
        this.delta_jz = initObj.delta_jz
      }
      else {
        this.delta_jz = 0.0;
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
      if (initObj.hasOwnProperty('emergency')) {
        this.emergency = initObj.emergency
      }
      else {
        this.emergency = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FleetStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [r_jx]
    bufferOffset = _serializer.float32(obj.r_jx, buffer, bufferOffset);
    // Serialize message field [r_jy]
    bufferOffset = _serializer.float32(obj.r_jy, buffer, bufferOffset);
    // Serialize message field [v_jx]
    bufferOffset = _serializer.float32(obj.v_jx, buffer, bufferOffset);
    // Serialize message field [v_jy]
    bufferOffset = _serializer.float32(obj.v_jy, buffer, bufferOffset);
    // Serialize message field [f_Ljx]
    bufferOffset = _serializer.float32(obj.f_Ljx, buffer, bufferOffset);
    // Serialize message field [f_Ljy]
    bufferOffset = _serializer.float32(obj.f_Ljy, buffer, bufferOffset);
    // Serialize message field [f_Ljz]
    bufferOffset = _serializer.float32(obj.f_Ljz, buffer, bufferOffset);
    // Serialize message field [delta_jx]
    bufferOffset = _serializer.float32(obj.delta_jx, buffer, bufferOffset);
    // Serialize message field [delta_jy]
    bufferOffset = _serializer.float32(obj.delta_jy, buffer, bufferOffset);
    // Serialize message field [delta_jz]
    bufferOffset = _serializer.float32(obj.delta_jz, buffer, bufferOffset);
    // Serialize message field [rd_jx]
    bufferOffset = _serializer.float32(obj.rd_jx, buffer, bufferOffset);
    // Serialize message field [rd_jy]
    bufferOffset = _serializer.float32(obj.rd_jy, buffer, bufferOffset);
    // Serialize message field [emergency]
    bufferOffset = _serializer.bool(obj.emergency, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FleetStatus
    let len;
    let data = new FleetStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [r_jx]
    data.r_jx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [r_jy]
    data.r_jy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [v_jx]
    data.v_jx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [v_jy]
    data.v_jy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Ljx]
    data.f_Ljx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Ljy]
    data.f_Ljy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_Ljz]
    data.f_Ljz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [delta_jx]
    data.delta_jx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [delta_jy]
    data.delta_jy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [delta_jz]
    data.delta_jz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rd_jx]
    data.rd_jx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rd_jy]
    data.rd_jy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [emergency]
    data.emergency = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 49;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_command/FleetStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '342d52e91e004889154425a4215db94b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FleetStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
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

    if (msg.f_Ljx !== undefined) {
      resolved.f_Ljx = msg.f_Ljx;
    }
    else {
      resolved.f_Ljx = 0.0
    }

    if (msg.f_Ljy !== undefined) {
      resolved.f_Ljy = msg.f_Ljy;
    }
    else {
      resolved.f_Ljy = 0.0
    }

    if (msg.f_Ljz !== undefined) {
      resolved.f_Ljz = msg.f_Ljz;
    }
    else {
      resolved.f_Ljz = 0.0
    }

    if (msg.delta_jx !== undefined) {
      resolved.delta_jx = msg.delta_jx;
    }
    else {
      resolved.delta_jx = 0.0
    }

    if (msg.delta_jy !== undefined) {
      resolved.delta_jy = msg.delta_jy;
    }
    else {
      resolved.delta_jy = 0.0
    }

    if (msg.delta_jz !== undefined) {
      resolved.delta_jz = msg.delta_jz;
    }
    else {
      resolved.delta_jz = 0.0
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

    if (msg.emergency !== undefined) {
      resolved.emergency = msg.emergency;
    }
    else {
      resolved.emergency = false
    }

    return resolved;
    }
};

module.exports = FleetStatus;
