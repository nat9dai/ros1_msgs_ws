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

class GpsDump {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.instance = null;
      this.len = null;
      this.data = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('instance')) {
        this.instance = initObj.instance
      }
      else {
        this.instance = 0;
      }
      if (initObj.hasOwnProperty('len')) {
        this.len = initObj.len
      }
      else {
        this.len = 0;
      }
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = new Array(79).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GpsDump
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [instance]
    bufferOffset = _serializer.uint8(obj.instance, buffer, bufferOffset);
    // Serialize message field [len]
    bufferOffset = _serializer.uint8(obj.len, buffer, bufferOffset);
    // Check that the constant length array field [data] has the right length
    if (obj.data.length !== 79) {
      throw new Error('Unable to serialize array field data - length must be 79')
    }
    // Serialize message field [data]
    bufferOffset = _arraySerializer.uint8(obj.data, buffer, bufferOffset, 79);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GpsDump
    let len;
    let data = new GpsDump(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [instance]
    data.instance = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [len]
    data.len = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [data]
    data.data = _arrayDeserializer.uint8(buffer, bufferOffset, 79)
    return data;
  }

  static getMessageSize(object) {
    return 89;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/GpsDump';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ccc555c521e9bd182480557af92fcb23';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This message is used to dump the raw gps communication to the log.
    # Set the parameter GPS_DUMP_COMM to 1 to use this.
    
    uint64 timestamp		# time since system start (microseconds)
    
    uint8 instance 		# Instance of GNSS reciever
    
    uint8 len			# length of data, MSB bit set = message to the gps device,
    				# clear = message from the device
    uint8[79] data		# data to write to the log
    
    uint8 ORB_QUEUE_LENGTH = 8
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GpsDump(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.instance !== undefined) {
      resolved.instance = msg.instance;
    }
    else {
      resolved.instance = 0
    }

    if (msg.len !== undefined) {
      resolved.len = msg.len;
    }
    else {
      resolved.len = 0
    }

    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = new Array(79).fill(0)
    }

    return resolved;
    }
};

// Constants for message
GpsDump.Constants = {
  ORB_QUEUE_LENGTH: 8,
}

module.exports = GpsDump;
