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

class SetHomeRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.longitude = null;
      this.latitude = null;
      this.altitude = null;
    }
    else {
      if (initObj.hasOwnProperty('longitude')) {
        this.longitude = initObj.longitude
      }
      else {
        this.longitude = 0.0;
      }
      if (initObj.hasOwnProperty('latitude')) {
        this.latitude = initObj.latitude
      }
      else {
        this.latitude = 0.0;
      }
      if (initObj.hasOwnProperty('altitude')) {
        this.altitude = initObj.altitude
      }
      else {
        this.altitude = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetHomeRequest
    // Serialize message field [longitude]
    bufferOffset = _serializer.float32(obj.longitude, buffer, bufferOffset);
    // Serialize message field [latitude]
    bufferOffset = _serializer.float32(obj.latitude, buffer, bufferOffset);
    // Serialize message field [altitude]
    bufferOffset = _serializer.float32(obj.altitude, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetHomeRequest
    let len;
    let data = new SetHomeRequest(null);
    // Deserialize message field [longitude]
    data.longitude = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [latitude]
    data.latitude = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [altitude]
    data.altitude = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'px4_command/SetHomeRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bd1a22c4072a7707b77e062802e030ff';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 longitude 
    float32 latitude
    float32 altitude
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetHomeRequest(null);
    if (msg.longitude !== undefined) {
      resolved.longitude = msg.longitude;
    }
    else {
      resolved.longitude = 0.0
    }

    if (msg.latitude !== undefined) {
      resolved.latitude = msg.latitude;
    }
    else {
      resolved.latitude = 0.0
    }

    if (msg.altitude !== undefined) {
      resolved.altitude = msg.altitude;
    }
    else {
      resolved.altitude = 0.0
    }

    return resolved;
    }
};

class SetHomeResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.homeset_ok = null;
    }
    else {
      if (initObj.hasOwnProperty('homeset_ok')) {
        this.homeset_ok = initObj.homeset_ok
      }
      else {
        this.homeset_ok = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetHomeResponse
    // Serialize message field [homeset_ok]
    bufferOffset = _serializer.bool(obj.homeset_ok, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetHomeResponse
    let len;
    let data = new SetHomeResponse(null);
    // Deserialize message field [homeset_ok]
    data.homeset_ok = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'px4_command/SetHomeResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '56df5d8d0d1d06d2d92fe33cf4e8fff3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool  homeset_ok
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetHomeResponse(null);
    if (msg.homeset_ok !== undefined) {
      resolved.homeset_ok = msg.homeset_ok;
    }
    else {
      resolved.homeset_ok = false
    }

    return resolved;
    }
};

module.exports = {
  Request: SetHomeRequest,
  Response: SetHomeResponse,
  md5sum() { return '798e15e3d217d7b631c2305a881a5677'; },
  datatype() { return 'px4_command/SetHome'; }
};
