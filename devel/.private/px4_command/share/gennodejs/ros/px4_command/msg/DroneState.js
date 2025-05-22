// Auto-generated. Do not edit!

// (in-package px4_command.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class DroneState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.connected = null;
      this.armed = null;
      this.mode = null;
      this.time_from_start = null;
      this.longitude = null;
      this.latitude = null;
      this.position = null;
      this.velocity = null;
      this.attitude = null;
      this.attitude_q = null;
      this.attitude_rate = null;
      this.acceleration = null;
      this.payload_vel = null;
      this.payload_pos = null;
      this.payload_quaternion = null;
      this.payload_angular_vel = null;
      this.battery_voltage = null;
      this.battery_remaining = null;
      this.mocapOK = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('connected')) {
        this.connected = initObj.connected
      }
      else {
        this.connected = false;
      }
      if (initObj.hasOwnProperty('armed')) {
        this.armed = initObj.armed
      }
      else {
        this.armed = false;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = '';
      }
      if (initObj.hasOwnProperty('time_from_start')) {
        this.time_from_start = initObj.time_from_start
      }
      else {
        this.time_from_start = 0.0;
      }
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
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('attitude')) {
        this.attitude = initObj.attitude
      }
      else {
        this.attitude = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('attitude_q')) {
        this.attitude_q = initObj.attitude_q
      }
      else {
        this.attitude_q = new geometry_msgs.msg.Quaternion();
      }
      if (initObj.hasOwnProperty('attitude_rate')) {
        this.attitude_rate = initObj.attitude_rate
      }
      else {
        this.attitude_rate = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('acceleration')) {
        this.acceleration = initObj.acceleration
      }
      else {
        this.acceleration = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('payload_vel')) {
        this.payload_vel = initObj.payload_vel
      }
      else {
        this.payload_vel = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('payload_pos')) {
        this.payload_pos = initObj.payload_pos
      }
      else {
        this.payload_pos = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('payload_quaternion')) {
        this.payload_quaternion = initObj.payload_quaternion
      }
      else {
        this.payload_quaternion = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('payload_angular_vel')) {
        this.payload_angular_vel = initObj.payload_angular_vel
      }
      else {
        this.payload_angular_vel = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('battery_voltage')) {
        this.battery_voltage = initObj.battery_voltage
      }
      else {
        this.battery_voltage = 0.0;
      }
      if (initObj.hasOwnProperty('battery_remaining')) {
        this.battery_remaining = initObj.battery_remaining
      }
      else {
        this.battery_remaining = 0.0;
      }
      if (initObj.hasOwnProperty('mocapOK')) {
        this.mocapOK = initObj.mocapOK
      }
      else {
        this.mocapOK = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DroneState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [connected]
    bufferOffset = _serializer.bool(obj.connected, buffer, bufferOffset);
    // Serialize message field [armed]
    bufferOffset = _serializer.bool(obj.armed, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.string(obj.mode, buffer, bufferOffset);
    // Serialize message field [time_from_start]
    bufferOffset = _serializer.float32(obj.time_from_start, buffer, bufferOffset);
    // Serialize message field [longitude]
    bufferOffset = _serializer.float32(obj.longitude, buffer, bufferOffset);
    // Serialize message field [latitude]
    bufferOffset = _serializer.float32(obj.latitude, buffer, bufferOffset);
    // Check that the constant length array field [position] has the right length
    if (obj.position.length !== 3) {
      throw new Error('Unable to serialize array field position - length must be 3')
    }
    // Serialize message field [position]
    bufferOffset = _arraySerializer.float32(obj.position, buffer, bufferOffset, 3);
    // Check that the constant length array field [velocity] has the right length
    if (obj.velocity.length !== 3) {
      throw new Error('Unable to serialize array field velocity - length must be 3')
    }
    // Serialize message field [velocity]
    bufferOffset = _arraySerializer.float32(obj.velocity, buffer, bufferOffset, 3);
    // Check that the constant length array field [attitude] has the right length
    if (obj.attitude.length !== 3) {
      throw new Error('Unable to serialize array field attitude - length must be 3')
    }
    // Serialize message field [attitude]
    bufferOffset = _arraySerializer.float32(obj.attitude, buffer, bufferOffset, 3);
    // Serialize message field [attitude_q]
    bufferOffset = geometry_msgs.msg.Quaternion.serialize(obj.attitude_q, buffer, bufferOffset);
    // Check that the constant length array field [attitude_rate] has the right length
    if (obj.attitude_rate.length !== 3) {
      throw new Error('Unable to serialize array field attitude_rate - length must be 3')
    }
    // Serialize message field [attitude_rate]
    bufferOffset = _arraySerializer.float32(obj.attitude_rate, buffer, bufferOffset, 3);
    // Check that the constant length array field [acceleration] has the right length
    if (obj.acceleration.length !== 3) {
      throw new Error('Unable to serialize array field acceleration - length must be 3')
    }
    // Serialize message field [acceleration]
    bufferOffset = _arraySerializer.float32(obj.acceleration, buffer, bufferOffset, 3);
    // Check that the constant length array field [payload_vel] has the right length
    if (obj.payload_vel.length !== 3) {
      throw new Error('Unable to serialize array field payload_vel - length must be 3')
    }
    // Serialize message field [payload_vel]
    bufferOffset = _arraySerializer.float32(obj.payload_vel, buffer, bufferOffset, 3);
    // Check that the constant length array field [payload_pos] has the right length
    if (obj.payload_pos.length !== 3) {
      throw new Error('Unable to serialize array field payload_pos - length must be 3')
    }
    // Serialize message field [payload_pos]
    bufferOffset = _arraySerializer.float32(obj.payload_pos, buffer, bufferOffset, 3);
    // Check that the constant length array field [payload_quaternion] has the right length
    if (obj.payload_quaternion.length !== 4) {
      throw new Error('Unable to serialize array field payload_quaternion - length must be 4')
    }
    // Serialize message field [payload_quaternion]
    bufferOffset = _arraySerializer.float32(obj.payload_quaternion, buffer, bufferOffset, 4);
    // Check that the constant length array field [payload_angular_vel] has the right length
    if (obj.payload_angular_vel.length !== 3) {
      throw new Error('Unable to serialize array field payload_angular_vel - length must be 3')
    }
    // Serialize message field [payload_angular_vel]
    bufferOffset = _arraySerializer.float32(obj.payload_angular_vel, buffer, bufferOffset, 3);
    // Serialize message field [battery_voltage]
    bufferOffset = _serializer.float32(obj.battery_voltage, buffer, bufferOffset);
    // Serialize message field [battery_remaining]
    bufferOffset = _serializer.float32(obj.battery_remaining, buffer, bufferOffset);
    // Serialize message field [mocapOK]
    bufferOffset = _serializer.bool(obj.mocapOK, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DroneState
    let len;
    let data = new DroneState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [connected]
    data.connected = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [armed]
    data.armed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [time_from_start]
    data.time_from_start = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [longitude]
    data.longitude = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [latitude]
    data.latitude = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [position]
    data.position = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [velocity]
    data.velocity = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [attitude]
    data.attitude = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [attitude_q]
    data.attitude_q = geometry_msgs.msg.Quaternion.deserialize(buffer, bufferOffset);
    // Deserialize message field [attitude_rate]
    data.attitude_rate = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [acceleration]
    data.acceleration = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [payload_vel]
    data.payload_vel = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [payload_pos]
    data.payload_pos = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [payload_quaternion]
    data.payload_quaternion = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [payload_angular_vel]
    data.payload_angular_vel = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [battery_voltage]
    data.battery_voltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [battery_remaining]
    data.battery_remaining = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mocapOK]
    data.mocapOK = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += _getByteLength(object.mode);
    return length + 171;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_command/DroneState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c76d09f3b60e8a224df1768813272926';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    ## 机载电脑是否连接上飞控，true已连接，false则不是
    bool connected
    ## 是否解锁，true为已解锁，false则不是
    bool armed
    ## PX4飞控当前飞行模式
    string mode
    
    ## 系统启动时间
    float32 time_from_start             ## [s]
    
    ## drone position and attitude
    float32  longitude                  ## global position
    float32  latitude                   ## global position
    float32[3] position                 ## [m] local position if in outdoor mode
    float32[3] velocity                 ## [m/s] inertial velocity in ENU
    float32[3] attitude                 ## [rad]
    geometry_msgs/Quaternion attitude_q ## []
    float32[3] attitude_rate            ## [rad/s]
    float32[3] acceleration             ## [m/s^2] defined in body fixed frame
    ## payload info from mocap system
    float32[3] payload_vel              ## [m/s]
    float32[3] payload_pos              ## [m]
    float32[4] payload_quaternion       ## []
    float32[3] payload_angular_vel      ## [rad/s]
    ## battery status
    float32 battery_voltage             ## [V] 
    float32 battery_remaining           ## 
    ## Flag showing whether the mocap msg has been updated very loop
    bool mocapOK                        
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
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DroneState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.connected !== undefined) {
      resolved.connected = msg.connected;
    }
    else {
      resolved.connected = false
    }

    if (msg.armed !== undefined) {
      resolved.armed = msg.armed;
    }
    else {
      resolved.armed = false
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = ''
    }

    if (msg.time_from_start !== undefined) {
      resolved.time_from_start = msg.time_from_start;
    }
    else {
      resolved.time_from_start = 0.0
    }

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

    if (msg.position !== undefined) {
      resolved.position = msg.position;
    }
    else {
      resolved.position = new Array(3).fill(0)
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = new Array(3).fill(0)
    }

    if (msg.attitude !== undefined) {
      resolved.attitude = msg.attitude;
    }
    else {
      resolved.attitude = new Array(3).fill(0)
    }

    if (msg.attitude_q !== undefined) {
      resolved.attitude_q = geometry_msgs.msg.Quaternion.Resolve(msg.attitude_q)
    }
    else {
      resolved.attitude_q = new geometry_msgs.msg.Quaternion()
    }

    if (msg.attitude_rate !== undefined) {
      resolved.attitude_rate = msg.attitude_rate;
    }
    else {
      resolved.attitude_rate = new Array(3).fill(0)
    }

    if (msg.acceleration !== undefined) {
      resolved.acceleration = msg.acceleration;
    }
    else {
      resolved.acceleration = new Array(3).fill(0)
    }

    if (msg.payload_vel !== undefined) {
      resolved.payload_vel = msg.payload_vel;
    }
    else {
      resolved.payload_vel = new Array(3).fill(0)
    }

    if (msg.payload_pos !== undefined) {
      resolved.payload_pos = msg.payload_pos;
    }
    else {
      resolved.payload_pos = new Array(3).fill(0)
    }

    if (msg.payload_quaternion !== undefined) {
      resolved.payload_quaternion = msg.payload_quaternion;
    }
    else {
      resolved.payload_quaternion = new Array(4).fill(0)
    }

    if (msg.payload_angular_vel !== undefined) {
      resolved.payload_angular_vel = msg.payload_angular_vel;
    }
    else {
      resolved.payload_angular_vel = new Array(3).fill(0)
    }

    if (msg.battery_voltage !== undefined) {
      resolved.battery_voltage = msg.battery_voltage;
    }
    else {
      resolved.battery_voltage = 0.0
    }

    if (msg.battery_remaining !== undefined) {
      resolved.battery_remaining = msg.battery_remaining;
    }
    else {
      resolved.battery_remaining = 0.0
    }

    if (msg.mocapOK !== undefined) {
      resolved.mocapOK = msg.mocapOK;
    }
    else {
      resolved.mocapOK = false
    }

    return resolved;
    }
};

module.exports = DroneState;
