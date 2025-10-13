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

class UlogStream {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.length = null;
      this.first_message_offset = null;
      this.msg_sequence = null;
      this.flags = null;
      this.data = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('length')) {
        this.length = initObj.length
      }
      else {
        this.length = 0;
      }
      if (initObj.hasOwnProperty('first_message_offset')) {
        this.first_message_offset = initObj.first_message_offset
      }
      else {
        this.first_message_offset = 0;
      }
      if (initObj.hasOwnProperty('msg_sequence')) {
        this.msg_sequence = initObj.msg_sequence
      }
      else {
        this.msg_sequence = 0;
      }
      if (initObj.hasOwnProperty('flags')) {
        this.flags = initObj.flags
      }
      else {
        this.flags = 0;
      }
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = new Array(249).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UlogStream
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [length]
    bufferOffset = _serializer.uint8(obj.length, buffer, bufferOffset);
    // Serialize message field [first_message_offset]
    bufferOffset = _serializer.uint8(obj.first_message_offset, buffer, bufferOffset);
    // Serialize message field [msg_sequence]
    bufferOffset = _serializer.uint16(obj.msg_sequence, buffer, bufferOffset);
    // Serialize message field [flags]
    bufferOffset = _serializer.uint8(obj.flags, buffer, bufferOffset);
    // Check that the constant length array field [data] has the right length
    if (obj.data.length !== 249) {
      throw new Error('Unable to serialize array field data - length must be 249')
    }
    // Serialize message field [data]
    bufferOffset = _arraySerializer.uint8(obj.data, buffer, bufferOffset, 249);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UlogStream
    let len;
    let data = new UlogStream(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [length]
    data.length = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [first_message_offset]
    data.first_message_offset = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [msg_sequence]
    data.msg_sequence = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [flags]
    data.flags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [data]
    data.data = _arrayDeserializer.uint8(buffer, bufferOffset, 249)
    return data;
  }

  static getMessageSize(object) {
    return 262;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/UlogStream';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '403d07bcd0531774548c0e547ee352b2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message to stream ULog data from the logger. Corresponds to the LOGGING_DATA
    # mavlink message
    
    uint64 timestamp		# time since system start (microseconds)
    
    # flags bitmasks
    uint8 FLAGS_NEED_ACK = 1	# if set, this message requires to be acked.
    				# Acked messages are published synchronous: a
    				# publisher waits for an ack before sending the
    				# next message
    
    uint8 length			# length of data
    uint8 first_message_offset	# offset into data where first message starts. This
    				# can be used for recovery, when a previous message got lost
    uint16 msg_sequence		# allows determine drops
    uint8 flags			# see FLAGS_*
    uint8[249] data		# ulog data
    
    uint8 ORB_QUEUE_LENGTH = 16	# TODO: we might be able to reduce this if mavlink polled on the topic
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new UlogStream(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.length !== undefined) {
      resolved.length = msg.length;
    }
    else {
      resolved.length = 0
    }

    if (msg.first_message_offset !== undefined) {
      resolved.first_message_offset = msg.first_message_offset;
    }
    else {
      resolved.first_message_offset = 0
    }

    if (msg.msg_sequence !== undefined) {
      resolved.msg_sequence = msg.msg_sequence;
    }
    else {
      resolved.msg_sequence = 0
    }

    if (msg.flags !== undefined) {
      resolved.flags = msg.flags;
    }
    else {
      resolved.flags = 0
    }

    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = new Array(249).fill(0)
    }

    return resolved;
    }
};

// Constants for message
UlogStream.Constants = {
  FLAGS_NEED_ACK: 1,
  ORB_QUEUE_LENGTH: 16,
}

module.exports = UlogStream;
