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

class GeneralInfoRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.controllername = null;
      this.TargetdroneID = null;
      this.isMulti = null;
    }
    else {
      if (initObj.hasOwnProperty('controllername')) {
        this.controllername = initObj.controllername
      }
      else {
        this.controllername = '';
      }
      if (initObj.hasOwnProperty('TargetdroneID')) {
        this.TargetdroneID = initObj.TargetdroneID
      }
      else {
        this.TargetdroneID = 0;
      }
      if (initObj.hasOwnProperty('isMulti')) {
        this.isMulti = initObj.isMulti
      }
      else {
        this.isMulti = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GeneralInfoRequest
    // Serialize message field [controllername]
    bufferOffset = _serializer.string(obj.controllername, buffer, bufferOffset);
    // Serialize message field [TargetdroneID]
    bufferOffset = _serializer.int32(obj.TargetdroneID, buffer, bufferOffset);
    // Serialize message field [isMulti]
    bufferOffset = _serializer.bool(obj.isMulti, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GeneralInfoRequest
    let len;
    let data = new GeneralInfoRequest(null);
    // Deserialize message field [controllername]
    data.controllername = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [TargetdroneID]
    data.TargetdroneID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [isMulti]
    data.isMulti = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.controllername);
    return length + 9;
  }

  static datatype() {
    // Returns string type for a service object
    return 'px4_command/GeneralInfoRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '97aa6d69d2fc2f46be1adb5689f7efe3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string controllername
    int32 TargetdroneID
    bool isMulti
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GeneralInfoRequest(null);
    if (msg.controllername !== undefined) {
      resolved.controllername = msg.controllername;
    }
    else {
      resolved.controllername = ''
    }

    if (msg.TargetdroneID !== undefined) {
      resolved.TargetdroneID = msg.TargetdroneID;
    }
    else {
      resolved.TargetdroneID = 0
    }

    if (msg.isMulti !== undefined) {
      resolved.isMulti = msg.isMulti;
    }
    else {
      resolved.isMulti = false
    }

    return resolved;
    }
};

class GeneralInfoResponse {
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
    // Serializes a message object of type GeneralInfoResponse
    // Serialize message field [oktostart]
    bufferOffset = _serializer.bool(obj.oktostart, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GeneralInfoResponse
    let len;
    let data = new GeneralInfoResponse(null);
    // Deserialize message field [oktostart]
    data.oktostart = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'px4_command/GeneralInfoResponse';
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
    const resolved = new GeneralInfoResponse(null);
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
  Request: GeneralInfoRequest,
  Response: GeneralInfoResponse,
  md5sum() { return 'f5411d5ea2241dbc1c5aa4c2c6403d8d'; },
  datatype() { return 'px4_command/GeneralInfo'; }
};
