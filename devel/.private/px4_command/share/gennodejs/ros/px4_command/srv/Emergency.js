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

class EmergencyRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.emergency_happened = null;
    }
    else {
      if (initObj.hasOwnProperty('emergency_happened')) {
        this.emergency_happened = initObj.emergency_happened
      }
      else {
        this.emergency_happened = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EmergencyRequest
    // Serialize message field [emergency_happened]
    bufferOffset = _serializer.bool(obj.emergency_happened, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EmergencyRequest
    let len;
    let data = new EmergencyRequest(null);
    // Deserialize message field [emergency_happened]
    data.emergency_happened = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'px4_command/EmergencyRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '62b5a82594ff1417ba5fb236ff38992e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool emergency_happened
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EmergencyRequest(null);
    if (msg.emergency_happened !== undefined) {
      resolved.emergency_happened = msg.emergency_happened;
    }
    else {
      resolved.emergency_happened = false
    }

    return resolved;
    }
};

class EmergencyResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.killcomfirmed = null;
    }
    else {
      if (initObj.hasOwnProperty('killcomfirmed')) {
        this.killcomfirmed = initObj.killcomfirmed
      }
      else {
        this.killcomfirmed = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EmergencyResponse
    // Serialize message field [killcomfirmed]
    bufferOffset = _serializer.bool(obj.killcomfirmed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EmergencyResponse
    let len;
    let data = new EmergencyResponse(null);
    // Deserialize message field [killcomfirmed]
    data.killcomfirmed = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'px4_command/EmergencyResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4ab4d9c400c1042ed025fe60a8d50656';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool killcomfirmed
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EmergencyResponse(null);
    if (msg.killcomfirmed !== undefined) {
      resolved.killcomfirmed = msg.killcomfirmed;
    }
    else {
      resolved.killcomfirmed = false
    }

    return resolved;
    }
};

module.exports = {
  Request: EmergencyRequest,
  Response: EmergencyResponse,
  md5sum() { return '93c434e74035b38e21439a8069e6541a'; },
  datatype() { return 'px4_command/Emergency'; }
};
