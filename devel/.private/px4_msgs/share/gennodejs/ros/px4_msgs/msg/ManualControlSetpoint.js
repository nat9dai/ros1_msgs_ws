// Auto-generated. Do not edit!

// (in-package px4_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ManualControlSetpoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.data_source = null;
      this.x = null;
      this.y = null;
      this.z = null;
      this.r = null;
      this.flaps = null;
      this.aux1 = null;
      this.aux2 = null;
      this.aux3 = null;
      this.aux4 = null;
      this.aux5 = null;
      this.aux6 = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('timestamp_sample')) {
        this.timestamp_sample = initObj.timestamp_sample
      }
      else {
        this.timestamp_sample = 0;
      }
      if (initObj.hasOwnProperty('data_source')) {
        this.data_source = initObj.data_source
      }
      else {
        this.data_source = 0;
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0.0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0.0;
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = 0.0;
      }
      if (initObj.hasOwnProperty('r')) {
        this.r = initObj.r
      }
      else {
        this.r = 0.0;
      }
      if (initObj.hasOwnProperty('flaps')) {
        this.flaps = initObj.flaps
      }
      else {
        this.flaps = 0.0;
      }
      if (initObj.hasOwnProperty('aux1')) {
        this.aux1 = initObj.aux1
      }
      else {
        this.aux1 = 0.0;
      }
      if (initObj.hasOwnProperty('aux2')) {
        this.aux2 = initObj.aux2
      }
      else {
        this.aux2 = 0.0;
      }
      if (initObj.hasOwnProperty('aux3')) {
        this.aux3 = initObj.aux3
      }
      else {
        this.aux3 = 0.0;
      }
      if (initObj.hasOwnProperty('aux4')) {
        this.aux4 = initObj.aux4
      }
      else {
        this.aux4 = 0.0;
      }
      if (initObj.hasOwnProperty('aux5')) {
        this.aux5 = initObj.aux5
      }
      else {
        this.aux5 = 0.0;
      }
      if (initObj.hasOwnProperty('aux6')) {
        this.aux6 = initObj.aux6
      }
      else {
        this.aux6 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ManualControlSetpoint
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [data_source]
    bufferOffset = _serializer.uint8(obj.data_source, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.float32(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float32(obj.y, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float32(obj.z, buffer, bufferOffset);
    // Serialize message field [r]
    bufferOffset = _serializer.float32(obj.r, buffer, bufferOffset);
    // Serialize message field [flaps]
    bufferOffset = _serializer.float32(obj.flaps, buffer, bufferOffset);
    // Serialize message field [aux1]
    bufferOffset = _serializer.float32(obj.aux1, buffer, bufferOffset);
    // Serialize message field [aux2]
    bufferOffset = _serializer.float32(obj.aux2, buffer, bufferOffset);
    // Serialize message field [aux3]
    bufferOffset = _serializer.float32(obj.aux3, buffer, bufferOffset);
    // Serialize message field [aux4]
    bufferOffset = _serializer.float32(obj.aux4, buffer, bufferOffset);
    // Serialize message field [aux5]
    bufferOffset = _serializer.float32(obj.aux5, buffer, bufferOffset);
    // Serialize message field [aux6]
    bufferOffset = _serializer.float32(obj.aux6, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ManualControlSetpoint
    let len;
    let data = new ManualControlSetpoint(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [data_source]
    data.data_source = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [r]
    data.r = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [flaps]
    data.flaps = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [aux1]
    data.aux1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [aux2]
    data.aux2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [aux3]
    data.aux3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [aux4]
    data.aux4 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [aux5]
    data.aux5 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [aux6]
    data.aux6 = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 61;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/ManualControlSetpoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ec4fa43ce5b63fb1d6dcb4fc99d39623';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp			# time since system start (microseconds)
    
    uint64 timestamp_sample                # the timestamp of the raw data (microseconds)
    
    uint8 SOURCE_RC = 1			# radio control
    uint8 SOURCE_MAVLINK_0 = 2		# mavlink instance 0
    uint8 SOURCE_MAVLINK_1 = 3		# mavlink instance 1
    uint8 SOURCE_MAVLINK_2 = 4		# mavlink instance 2
    uint8 SOURCE_MAVLINK_3 = 5		# mavlink instance 4
    
    uint8 data_source		 # where this input is coming from
    
    # Any of the channels may not be available and be set to NaN
    # to indicate that it does not contain valid data.
    # The variable names follow the definition of the
    # MANUAL_CONTROL mavlink message.
    # The default range is from -1 to 1 (mavlink message -1000 to 1000)
    # The range for the z variable is defined from 0 to 1. (The z field of
    # the MANUAL_CONTROL mavlink message is defined from -1000 to 1000)
    
    float32 x			 # stick position in x direction -1..1
    				 # in general corresponds to forward/back motion or pitch of vehicle,
    				 # in general a positive value means forward or negative pitch and
    				 # a negative value means backward or positive pitch
    
    float32 y			 # stick position in y direction -1..1
    				 # in general corresponds to right/left motion or roll of vehicle,
    				 # in general a positive value means right or positive roll and
    				 # a negative value means left or negative roll
    
    float32 z			 # throttle stick position 0..1
    				 # in general corresponds to up/down motion or thrust of vehicle,
    				 # in general the value corresponds to the demanded throttle by the user,
    				 # if the input is used for setting the setpoint of a vertical position
    				 # controller any value > 0.5 means up and any value < 0.5 means down
    
    float32 r			 # yaw stick/twist position, -1..1
    				 # in general corresponds to the righthand rotation around the vertical
    				 # (downwards) axis of the vehicle
    
    float32 flaps			 # flap position
    
    float32 aux1			 # default function: camera yaw / azimuth
    float32 aux2			 # default function: camera pitch / tilt
    float32 aux3			 # default function: camera trigger
    float32 aux4			 # default function: camera roll
    float32 aux5			 # default function: payload drop
    float32 aux6
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ManualControlSetpoint(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.timestamp_sample !== undefined) {
      resolved.timestamp_sample = msg.timestamp_sample;
    }
    else {
      resolved.timestamp_sample = 0
    }

    if (msg.data_source !== undefined) {
      resolved.data_source = msg.data_source;
    }
    else {
      resolved.data_source = 0
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0.0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0.0
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = 0.0
    }

    if (msg.r !== undefined) {
      resolved.r = msg.r;
    }
    else {
      resolved.r = 0.0
    }

    if (msg.flaps !== undefined) {
      resolved.flaps = msg.flaps;
    }
    else {
      resolved.flaps = 0.0
    }

    if (msg.aux1 !== undefined) {
      resolved.aux1 = msg.aux1;
    }
    else {
      resolved.aux1 = 0.0
    }

    if (msg.aux2 !== undefined) {
      resolved.aux2 = msg.aux2;
    }
    else {
      resolved.aux2 = 0.0
    }

    if (msg.aux3 !== undefined) {
      resolved.aux3 = msg.aux3;
    }
    else {
      resolved.aux3 = 0.0
    }

    if (msg.aux4 !== undefined) {
      resolved.aux4 = msg.aux4;
    }
    else {
      resolved.aux4 = 0.0
    }

    if (msg.aux5 !== undefined) {
      resolved.aux5 = msg.aux5;
    }
    else {
      resolved.aux5 = 0.0
    }

    if (msg.aux6 !== undefined) {
      resolved.aux6 = msg.aux6;
    }
    else {
      resolved.aux6 = 0.0
    }

    return resolved;
    }
};

// Constants for message
ManualControlSetpoint.Constants = {
  SOURCE_RC: 1,
  SOURCE_MAVLINK_0: 2,
  SOURCE_MAVLINK_1: 3,
  SOURCE_MAVLINK_2: 4,
  SOURCE_MAVLINK_3: 5,
}

module.exports = ManualControlSetpoint;
