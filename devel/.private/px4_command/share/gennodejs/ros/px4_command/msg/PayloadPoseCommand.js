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

class PayloadPoseCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.Command_ID = null;
      this.x_ref = null;
      this.y_ref = null;
      this.z_ref = null;
      this.roll_ref = null;
      this.pitch_ref = null;
      this.yaw_ref = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('Command_ID')) {
        this.Command_ID = initObj.Command_ID
      }
      else {
        this.Command_ID = 0;
      }
      if (initObj.hasOwnProperty('x_ref')) {
        this.x_ref = initObj.x_ref
      }
      else {
        this.x_ref = 0.0;
      }
      if (initObj.hasOwnProperty('y_ref')) {
        this.y_ref = initObj.y_ref
      }
      else {
        this.y_ref = 0.0;
      }
      if (initObj.hasOwnProperty('z_ref')) {
        this.z_ref = initObj.z_ref
      }
      else {
        this.z_ref = 0.0;
      }
      if (initObj.hasOwnProperty('roll_ref')) {
        this.roll_ref = initObj.roll_ref
      }
      else {
        this.roll_ref = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_ref')) {
        this.pitch_ref = initObj.pitch_ref
      }
      else {
        this.pitch_ref = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_ref')) {
        this.yaw_ref = initObj.yaw_ref
      }
      else {
        this.yaw_ref = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PayloadPoseCommand
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [Command_ID]
    bufferOffset = _serializer.uint32(obj.Command_ID, buffer, bufferOffset);
    // Serialize message field [x_ref]
    bufferOffset = _serializer.float32(obj.x_ref, buffer, bufferOffset);
    // Serialize message field [y_ref]
    bufferOffset = _serializer.float32(obj.y_ref, buffer, bufferOffset);
    // Serialize message field [z_ref]
    bufferOffset = _serializer.float32(obj.z_ref, buffer, bufferOffset);
    // Serialize message field [roll_ref]
    bufferOffset = _serializer.float32(obj.roll_ref, buffer, bufferOffset);
    // Serialize message field [pitch_ref]
    bufferOffset = _serializer.float32(obj.pitch_ref, buffer, bufferOffset);
    // Serialize message field [yaw_ref]
    bufferOffset = _serializer.float32(obj.yaw_ref, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PayloadPoseCommand
    let len;
    let data = new PayloadPoseCommand(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [Command_ID]
    data.Command_ID = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [x_ref]
    data.x_ref = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_ref]
    data.y_ref = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z_ref]
    data.z_ref = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll_ref]
    data.roll_ref = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_ref]
    data.pitch_ref = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_ref]
    data.yaw_ref = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_command/PayloadPoseCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '77efd6dec5239a5d7365b131312c9722';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    ## Command_ID for safety, the command ID should increase with every command sent.
    uint32 Command_ID
    
    ## Payload Pose Setpoint
    float32    x_ref         ## [m]
    float32    y_ref         ## [m]
    float32    z_ref         ## [m]
    float32    roll_ref      ## [deg]
    float32    pitch_ref     ## [deg]
    float32    yaw_ref       ## [deg]
    
    
    
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
    const resolved = new PayloadPoseCommand(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.Command_ID !== undefined) {
      resolved.Command_ID = msg.Command_ID;
    }
    else {
      resolved.Command_ID = 0
    }

    if (msg.x_ref !== undefined) {
      resolved.x_ref = msg.x_ref;
    }
    else {
      resolved.x_ref = 0.0
    }

    if (msg.y_ref !== undefined) {
      resolved.y_ref = msg.y_ref;
    }
    else {
      resolved.y_ref = 0.0
    }

    if (msg.z_ref !== undefined) {
      resolved.z_ref = msg.z_ref;
    }
    else {
      resolved.z_ref = 0.0
    }

    if (msg.roll_ref !== undefined) {
      resolved.roll_ref = msg.roll_ref;
    }
    else {
      resolved.roll_ref = 0.0
    }

    if (msg.pitch_ref !== undefined) {
      resolved.pitch_ref = msg.pitch_ref;
    }
    else {
      resolved.pitch_ref = 0.0
    }

    if (msg.yaw_ref !== undefined) {
      resolved.yaw_ref = msg.yaw_ref;
    }
    else {
      resolved.yaw_ref = 0.0
    }

    return resolved;
    }
};

module.exports = PayloadPoseCommand;
