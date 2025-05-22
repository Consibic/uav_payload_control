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

class SinglePayloadActionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.perform_action = null;
      this.action_type = null;
    }
    else {
      if (initObj.hasOwnProperty('perform_action')) {
        this.perform_action = initObj.perform_action
      }
      else {
        this.perform_action = false;
      }
      if (initObj.hasOwnProperty('action_type')) {
        this.action_type = initObj.action_type
      }
      else {
        this.action_type = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SinglePayloadActionRequest
    // Serialize message field [perform_action]
    bufferOffset = _serializer.bool(obj.perform_action, buffer, bufferOffset);
    // Serialize message field [action_type]
    bufferOffset = _serializer.int32(obj.action_type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SinglePayloadActionRequest
    let len;
    let data = new SinglePayloadActionRequest(null);
    // Deserialize message field [perform_action]
    data.perform_action = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [action_type]
    data.action_type = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'px4_command/SinglePayloadActionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '715e569e860f60215e794bdade55e91c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool perform_action
    int32 action_type
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SinglePayloadActionRequest(null);
    if (msg.perform_action !== undefined) {
      resolved.perform_action = msg.perform_action;
    }
    else {
      resolved.perform_action = false
    }

    if (msg.action_type !== undefined) {
      resolved.action_type = msg.action_type;
    }
    else {
      resolved.action_type = 0
    }

    return resolved;
    }
};

class SinglePayloadActionResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status_ok = null;
      this.trajectory_type = null;
    }
    else {
      if (initObj.hasOwnProperty('status_ok')) {
        this.status_ok = initObj.status_ok
      }
      else {
        this.status_ok = false;
      }
      if (initObj.hasOwnProperty('trajectory_type')) {
        this.trajectory_type = initObj.trajectory_type
      }
      else {
        this.trajectory_type = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SinglePayloadActionResponse
    // Serialize message field [status_ok]
    bufferOffset = _serializer.bool(obj.status_ok, buffer, bufferOffset);
    // Serialize message field [trajectory_type]
    bufferOffset = _serializer.int32(obj.trajectory_type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SinglePayloadActionResponse
    let len;
    let data = new SinglePayloadActionResponse(null);
    // Deserialize message field [status_ok]
    data.status_ok = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [trajectory_type]
    data.trajectory_type = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'px4_command/SinglePayloadActionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e9a3d533bfea15b77587ba33878cc56a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool status_ok
    int32 trajectory_type
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SinglePayloadActionResponse(null);
    if (msg.status_ok !== undefined) {
      resolved.status_ok = msg.status_ok;
    }
    else {
      resolved.status_ok = false
    }

    if (msg.trajectory_type !== undefined) {
      resolved.trajectory_type = msg.trajectory_type;
    }
    else {
      resolved.trajectory_type = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: SinglePayloadActionRequest,
  Response: SinglePayloadActionResponse,
  md5sum() { return '901dfe89bb4f4622133561aed17b3eb7'; },
  datatype() { return 'px4_command/SinglePayloadAction'; }
};
