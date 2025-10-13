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

class SystemPower {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.voltage5v_v = null;
      this.sensors3v3 = null;
      this.sensors3v3_valid = null;
      this.usb_connected = null;
      this.brick_valid = null;
      this.usb_valid = null;
      this.servo_valid = null;
      this.periph_5v_oc = null;
      this.hipower_5v_oc = null;
      this.comp_5v_valid = null;
      this.can1_gps1_5v_valid = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('voltage5v_v')) {
        this.voltage5v_v = initObj.voltage5v_v
      }
      else {
        this.voltage5v_v = 0.0;
      }
      if (initObj.hasOwnProperty('sensors3v3')) {
        this.sensors3v3 = initObj.sensors3v3
      }
      else {
        this.sensors3v3 = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('sensors3v3_valid')) {
        this.sensors3v3_valid = initObj.sensors3v3_valid
      }
      else {
        this.sensors3v3_valid = 0;
      }
      if (initObj.hasOwnProperty('usb_connected')) {
        this.usb_connected = initObj.usb_connected
      }
      else {
        this.usb_connected = 0;
      }
      if (initObj.hasOwnProperty('brick_valid')) {
        this.brick_valid = initObj.brick_valid
      }
      else {
        this.brick_valid = 0;
      }
      if (initObj.hasOwnProperty('usb_valid')) {
        this.usb_valid = initObj.usb_valid
      }
      else {
        this.usb_valid = 0;
      }
      if (initObj.hasOwnProperty('servo_valid')) {
        this.servo_valid = initObj.servo_valid
      }
      else {
        this.servo_valid = 0;
      }
      if (initObj.hasOwnProperty('periph_5v_oc')) {
        this.periph_5v_oc = initObj.periph_5v_oc
      }
      else {
        this.periph_5v_oc = 0;
      }
      if (initObj.hasOwnProperty('hipower_5v_oc')) {
        this.hipower_5v_oc = initObj.hipower_5v_oc
      }
      else {
        this.hipower_5v_oc = 0;
      }
      if (initObj.hasOwnProperty('comp_5v_valid')) {
        this.comp_5v_valid = initObj.comp_5v_valid
      }
      else {
        this.comp_5v_valid = 0;
      }
      if (initObj.hasOwnProperty('can1_gps1_5v_valid')) {
        this.can1_gps1_5v_valid = initObj.can1_gps1_5v_valid
      }
      else {
        this.can1_gps1_5v_valid = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SystemPower
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [voltage5v_v]
    bufferOffset = _serializer.float32(obj.voltage5v_v, buffer, bufferOffset);
    // Check that the constant length array field [sensors3v3] has the right length
    if (obj.sensors3v3.length !== 4) {
      throw new Error('Unable to serialize array field sensors3v3 - length must be 4')
    }
    // Serialize message field [sensors3v3]
    bufferOffset = _arraySerializer.float32(obj.sensors3v3, buffer, bufferOffset, 4);
    // Serialize message field [sensors3v3_valid]
    bufferOffset = _serializer.uint8(obj.sensors3v3_valid, buffer, bufferOffset);
    // Serialize message field [usb_connected]
    bufferOffset = _serializer.uint8(obj.usb_connected, buffer, bufferOffset);
    // Serialize message field [brick_valid]
    bufferOffset = _serializer.uint8(obj.brick_valid, buffer, bufferOffset);
    // Serialize message field [usb_valid]
    bufferOffset = _serializer.uint8(obj.usb_valid, buffer, bufferOffset);
    // Serialize message field [servo_valid]
    bufferOffset = _serializer.uint8(obj.servo_valid, buffer, bufferOffset);
    // Serialize message field [periph_5v_oc]
    bufferOffset = _serializer.uint8(obj.periph_5v_oc, buffer, bufferOffset);
    // Serialize message field [hipower_5v_oc]
    bufferOffset = _serializer.uint8(obj.hipower_5v_oc, buffer, bufferOffset);
    // Serialize message field [comp_5v_valid]
    bufferOffset = _serializer.uint8(obj.comp_5v_valid, buffer, bufferOffset);
    // Serialize message field [can1_gps1_5v_valid]
    bufferOffset = _serializer.uint8(obj.can1_gps1_5v_valid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SystemPower
    let len;
    let data = new SystemPower(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [voltage5v_v]
    data.voltage5v_v = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [sensors3v3]
    data.sensors3v3 = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [sensors3v3_valid]
    data.sensors3v3_valid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [usb_connected]
    data.usb_connected = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [brick_valid]
    data.brick_valid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [usb_valid]
    data.usb_valid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [servo_valid]
    data.servo_valid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [periph_5v_oc]
    data.periph_5v_oc = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [hipower_5v_oc]
    data.hipower_5v_oc = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [comp_5v_valid]
    data.comp_5v_valid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [can1_gps1_5v_valid]
    data.can1_gps1_5v_valid = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 37;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/SystemPower';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9c95fd5a5adaa326027af4ffbad63b20';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    float32 voltage5v_v		# peripheral 5V rail voltage
    float32[4] sensors3v3		# Sensors 3V3 rail voltage
    uint8 sensors3v3_valid		# Sensors 3V3 rail voltage was read (bitfield).
    uint8 usb_connected		# USB is connected when 1
    uint8 brick_valid		# brick bits power is good when bit 1
    uint8 usb_valid 		# USB is valid when 1
    uint8 servo_valid		# servo power is good when 1
    uint8 periph_5v_oc		# peripheral overcurrent when 1
    uint8 hipower_5v_oc		# high power peripheral overcurrent when 1
    uint8 comp_5v_valid		# 5V to companion valid
    uint8 can1_gps1_5v_valid	# 5V for CAN1/GPS1 valid
    
    uint8 BRICK1_VALID_SHIFTS=0
    uint8 BRICK1_VALID_MASK=1
    uint8 BRICK2_VALID_SHIFTS=1
    uint8 BRICK2_VALID_MASK=2
    uint8 BRICK3_VALID_SHIFTS=2
    uint8 BRICK3_VALID_MASK=4
    uint8 BRICK4_VALID_SHIFTS=3
    uint8 BRICK4_VALID_MASK=8
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SystemPower(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.voltage5v_v !== undefined) {
      resolved.voltage5v_v = msg.voltage5v_v;
    }
    else {
      resolved.voltage5v_v = 0.0
    }

    if (msg.sensors3v3 !== undefined) {
      resolved.sensors3v3 = msg.sensors3v3;
    }
    else {
      resolved.sensors3v3 = new Array(4).fill(0)
    }

    if (msg.sensors3v3_valid !== undefined) {
      resolved.sensors3v3_valid = msg.sensors3v3_valid;
    }
    else {
      resolved.sensors3v3_valid = 0
    }

    if (msg.usb_connected !== undefined) {
      resolved.usb_connected = msg.usb_connected;
    }
    else {
      resolved.usb_connected = 0
    }

    if (msg.brick_valid !== undefined) {
      resolved.brick_valid = msg.brick_valid;
    }
    else {
      resolved.brick_valid = 0
    }

    if (msg.usb_valid !== undefined) {
      resolved.usb_valid = msg.usb_valid;
    }
    else {
      resolved.usb_valid = 0
    }

    if (msg.servo_valid !== undefined) {
      resolved.servo_valid = msg.servo_valid;
    }
    else {
      resolved.servo_valid = 0
    }

    if (msg.periph_5v_oc !== undefined) {
      resolved.periph_5v_oc = msg.periph_5v_oc;
    }
    else {
      resolved.periph_5v_oc = 0
    }

    if (msg.hipower_5v_oc !== undefined) {
      resolved.hipower_5v_oc = msg.hipower_5v_oc;
    }
    else {
      resolved.hipower_5v_oc = 0
    }

    if (msg.comp_5v_valid !== undefined) {
      resolved.comp_5v_valid = msg.comp_5v_valid;
    }
    else {
      resolved.comp_5v_valid = 0
    }

    if (msg.can1_gps1_5v_valid !== undefined) {
      resolved.can1_gps1_5v_valid = msg.can1_gps1_5v_valid;
    }
    else {
      resolved.can1_gps1_5v_valid = 0
    }

    return resolved;
    }
};

// Constants for message
SystemPower.Constants = {
  BRICK1_VALID_SHIFTS: 0,
  BRICK1_VALID_MASK: 1,
  BRICK2_VALID_SHIFTS: 1,
  BRICK2_VALID_MASK: 2,
  BRICK3_VALID_SHIFTS: 2,
  BRICK3_VALID_MASK: 4,
  BRICK4_VALID_SHIFTS: 3,
  BRICK4_VALID_MASK: 8,
}

module.exports = SystemPower;
