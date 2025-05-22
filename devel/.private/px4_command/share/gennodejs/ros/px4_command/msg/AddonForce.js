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

class AddonForce {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.delta_Tx = null;
      this.delta_Ty = null;
      this.delta_Tz = null;
      this.delta_Rx = null;
      this.delta_Ry = null;
      this.delta_Rz = null;
      this.R_1x = null;
      this.R_1y = null;
      this.R_1z = null;
      this.R_2x = null;
      this.R_2y = null;
      this.R_2z = null;
      this.emergency = null;
      this.perform_action = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('delta_Tx')) {
        this.delta_Tx = initObj.delta_Tx
      }
      else {
        this.delta_Tx = 0.0;
      }
      if (initObj.hasOwnProperty('delta_Ty')) {
        this.delta_Ty = initObj.delta_Ty
      }
      else {
        this.delta_Ty = 0.0;
      }
      if (initObj.hasOwnProperty('delta_Tz')) {
        this.delta_Tz = initObj.delta_Tz
      }
      else {
        this.delta_Tz = 0.0;
      }
      if (initObj.hasOwnProperty('delta_Rx')) {
        this.delta_Rx = initObj.delta_Rx
      }
      else {
        this.delta_Rx = 0.0;
      }
      if (initObj.hasOwnProperty('delta_Ry')) {
        this.delta_Ry = initObj.delta_Ry
      }
      else {
        this.delta_Ry = 0.0;
      }
      if (initObj.hasOwnProperty('delta_Rz')) {
        this.delta_Rz = initObj.delta_Rz
      }
      else {
        this.delta_Rz = 0.0;
      }
      if (initObj.hasOwnProperty('R_1x')) {
        this.R_1x = initObj.R_1x
      }
      else {
        this.R_1x = 0.0;
      }
      if (initObj.hasOwnProperty('R_1y')) {
        this.R_1y = initObj.R_1y
      }
      else {
        this.R_1y = 0.0;
      }
      if (initObj.hasOwnProperty('R_1z')) {
        this.R_1z = initObj.R_1z
      }
      else {
        this.R_1z = 0.0;
      }
      if (initObj.hasOwnProperty('R_2x')) {
        this.R_2x = initObj.R_2x
      }
      else {
        this.R_2x = 0.0;
      }
      if (initObj.hasOwnProperty('R_2y')) {
        this.R_2y = initObj.R_2y
      }
      else {
        this.R_2y = 0.0;
      }
      if (initObj.hasOwnProperty('R_2z')) {
        this.R_2z = initObj.R_2z
      }
      else {
        this.R_2z = 0.0;
      }
      if (initObj.hasOwnProperty('emergency')) {
        this.emergency = initObj.emergency
      }
      else {
        this.emergency = false;
      }
      if (initObj.hasOwnProperty('perform_action')) {
        this.perform_action = initObj.perform_action
      }
      else {
        this.perform_action = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AddonForce
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [delta_Tx]
    bufferOffset = _serializer.float32(obj.delta_Tx, buffer, bufferOffset);
    // Serialize message field [delta_Ty]
    bufferOffset = _serializer.float32(obj.delta_Ty, buffer, bufferOffset);
    // Serialize message field [delta_Tz]
    bufferOffset = _serializer.float32(obj.delta_Tz, buffer, bufferOffset);
    // Serialize message field [delta_Rx]
    bufferOffset = _serializer.float32(obj.delta_Rx, buffer, bufferOffset);
    // Serialize message field [delta_Ry]
    bufferOffset = _serializer.float32(obj.delta_Ry, buffer, bufferOffset);
    // Serialize message field [delta_Rz]
    bufferOffset = _serializer.float32(obj.delta_Rz, buffer, bufferOffset);
    // Serialize message field [R_1x]
    bufferOffset = _serializer.float32(obj.R_1x, buffer, bufferOffset);
    // Serialize message field [R_1y]
    bufferOffset = _serializer.float32(obj.R_1y, buffer, bufferOffset);
    // Serialize message field [R_1z]
    bufferOffset = _serializer.float32(obj.R_1z, buffer, bufferOffset);
    // Serialize message field [R_2x]
    bufferOffset = _serializer.float32(obj.R_2x, buffer, bufferOffset);
    // Serialize message field [R_2y]
    bufferOffset = _serializer.float32(obj.R_2y, buffer, bufferOffset);
    // Serialize message field [R_2z]
    bufferOffset = _serializer.float32(obj.R_2z, buffer, bufferOffset);
    // Serialize message field [emergency]
    bufferOffset = _serializer.bool(obj.emergency, buffer, bufferOffset);
    // Serialize message field [perform_action]
    bufferOffset = _serializer.bool(obj.perform_action, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AddonForce
    let len;
    let data = new AddonForce(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [delta_Tx]
    data.delta_Tx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [delta_Ty]
    data.delta_Ty = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [delta_Tz]
    data.delta_Tz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [delta_Rx]
    data.delta_Rx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [delta_Ry]
    data.delta_Ry = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [delta_Rz]
    data.delta_Rz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [R_1x]
    data.R_1x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [R_1y]
    data.R_1y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [R_1z]
    data.R_1z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [R_2x]
    data.R_2x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [R_2y]
    data.R_2y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [R_2z]
    data.R_2z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [emergency]
    data.emergency = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [perform_action]
    data.perform_action = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 50;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_command/AddonForce';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3a907908217e3da19e6b48770e6c4a70';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AddonForce(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.delta_Tx !== undefined) {
      resolved.delta_Tx = msg.delta_Tx;
    }
    else {
      resolved.delta_Tx = 0.0
    }

    if (msg.delta_Ty !== undefined) {
      resolved.delta_Ty = msg.delta_Ty;
    }
    else {
      resolved.delta_Ty = 0.0
    }

    if (msg.delta_Tz !== undefined) {
      resolved.delta_Tz = msg.delta_Tz;
    }
    else {
      resolved.delta_Tz = 0.0
    }

    if (msg.delta_Rx !== undefined) {
      resolved.delta_Rx = msg.delta_Rx;
    }
    else {
      resolved.delta_Rx = 0.0
    }

    if (msg.delta_Ry !== undefined) {
      resolved.delta_Ry = msg.delta_Ry;
    }
    else {
      resolved.delta_Ry = 0.0
    }

    if (msg.delta_Rz !== undefined) {
      resolved.delta_Rz = msg.delta_Rz;
    }
    else {
      resolved.delta_Rz = 0.0
    }

    if (msg.R_1x !== undefined) {
      resolved.R_1x = msg.R_1x;
    }
    else {
      resolved.R_1x = 0.0
    }

    if (msg.R_1y !== undefined) {
      resolved.R_1y = msg.R_1y;
    }
    else {
      resolved.R_1y = 0.0
    }

    if (msg.R_1z !== undefined) {
      resolved.R_1z = msg.R_1z;
    }
    else {
      resolved.R_1z = 0.0
    }

    if (msg.R_2x !== undefined) {
      resolved.R_2x = msg.R_2x;
    }
    else {
      resolved.R_2x = 0.0
    }

    if (msg.R_2y !== undefined) {
      resolved.R_2y = msg.R_2y;
    }
    else {
      resolved.R_2y = 0.0
    }

    if (msg.R_2z !== undefined) {
      resolved.R_2z = msg.R_2z;
    }
    else {
      resolved.R_2z = 0.0
    }

    if (msg.emergency !== undefined) {
      resolved.emergency = msg.emergency;
    }
    else {
      resolved.emergency = false
    }

    if (msg.perform_action !== undefined) {
      resolved.perform_action = msg.perform_action;
    }
    else {
      resolved.perform_action = false
    }

    return resolved;
    }
};

module.exports = AddonForce;
