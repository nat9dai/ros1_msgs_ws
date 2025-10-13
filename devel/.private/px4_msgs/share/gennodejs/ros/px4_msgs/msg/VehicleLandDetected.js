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

class VehicleLandDetected {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.alt_max = null;
      this.freefall = null;
      this.ground_contact = null;
      this.maybe_landed = null;
      this.landed = null;
      this.in_ground_effect = null;
      this.in_descend = null;
      this.has_low_throttle = null;
      this.vertical_movement = null;
      this.horizontal_movement = null;
      this.close_to_ground_or_skipped_check = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('alt_max')) {
        this.alt_max = initObj.alt_max
      }
      else {
        this.alt_max = 0.0;
      }
      if (initObj.hasOwnProperty('freefall')) {
        this.freefall = initObj.freefall
      }
      else {
        this.freefall = false;
      }
      if (initObj.hasOwnProperty('ground_contact')) {
        this.ground_contact = initObj.ground_contact
      }
      else {
        this.ground_contact = false;
      }
      if (initObj.hasOwnProperty('maybe_landed')) {
        this.maybe_landed = initObj.maybe_landed
      }
      else {
        this.maybe_landed = false;
      }
      if (initObj.hasOwnProperty('landed')) {
        this.landed = initObj.landed
      }
      else {
        this.landed = false;
      }
      if (initObj.hasOwnProperty('in_ground_effect')) {
        this.in_ground_effect = initObj.in_ground_effect
      }
      else {
        this.in_ground_effect = false;
      }
      if (initObj.hasOwnProperty('in_descend')) {
        this.in_descend = initObj.in_descend
      }
      else {
        this.in_descend = false;
      }
      if (initObj.hasOwnProperty('has_low_throttle')) {
        this.has_low_throttle = initObj.has_low_throttle
      }
      else {
        this.has_low_throttle = false;
      }
      if (initObj.hasOwnProperty('vertical_movement')) {
        this.vertical_movement = initObj.vertical_movement
      }
      else {
        this.vertical_movement = false;
      }
      if (initObj.hasOwnProperty('horizontal_movement')) {
        this.horizontal_movement = initObj.horizontal_movement
      }
      else {
        this.horizontal_movement = false;
      }
      if (initObj.hasOwnProperty('close_to_ground_or_skipped_check')) {
        this.close_to_ground_or_skipped_check = initObj.close_to_ground_or_skipped_check
      }
      else {
        this.close_to_ground_or_skipped_check = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleLandDetected
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [alt_max]
    bufferOffset = _serializer.float32(obj.alt_max, buffer, bufferOffset);
    // Serialize message field [freefall]
    bufferOffset = _serializer.bool(obj.freefall, buffer, bufferOffset);
    // Serialize message field [ground_contact]
    bufferOffset = _serializer.bool(obj.ground_contact, buffer, bufferOffset);
    // Serialize message field [maybe_landed]
    bufferOffset = _serializer.bool(obj.maybe_landed, buffer, bufferOffset);
    // Serialize message field [landed]
    bufferOffset = _serializer.bool(obj.landed, buffer, bufferOffset);
    // Serialize message field [in_ground_effect]
    bufferOffset = _serializer.bool(obj.in_ground_effect, buffer, bufferOffset);
    // Serialize message field [in_descend]
    bufferOffset = _serializer.bool(obj.in_descend, buffer, bufferOffset);
    // Serialize message field [has_low_throttle]
    bufferOffset = _serializer.bool(obj.has_low_throttle, buffer, bufferOffset);
    // Serialize message field [vertical_movement]
    bufferOffset = _serializer.bool(obj.vertical_movement, buffer, bufferOffset);
    // Serialize message field [horizontal_movement]
    bufferOffset = _serializer.bool(obj.horizontal_movement, buffer, bufferOffset);
    // Serialize message field [close_to_ground_or_skipped_check]
    bufferOffset = _serializer.bool(obj.close_to_ground_or_skipped_check, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleLandDetected
    let len;
    let data = new VehicleLandDetected(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [alt_max]
    data.alt_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [freefall]
    data.freefall = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ground_contact]
    data.ground_contact = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [maybe_landed]
    data.maybe_landed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [landed]
    data.landed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [in_ground_effect]
    data.in_ground_effect = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [in_descend]
    data.in_descend = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [has_low_throttle]
    data.has_low_throttle = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [vertical_movement]
    data.vertical_movement = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [horizontal_movement]
    data.horizontal_movement = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [close_to_ground_or_skipped_check]
    data.close_to_ground_or_skipped_check = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 22;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleLandDetected';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '700ce17b25124aafd4f9f6d472d22cbb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp	# time since system start (microseconds)
    float32 alt_max 	# maximum altitude in [m] that can be reached
    bool freefall		# true if vehicle is currently in free-fall
    bool ground_contact	# true if vehicle has ground contact but is not landed (1. stage)
    bool maybe_landed	# true if the vehicle might have landed (2. stage)
    bool landed		# true if vehicle is currently landed on the ground (3. stage)
    bool in_ground_effect # indicates if from the perspective of the landing detector the vehicle might be in ground effect (baro). This flag will become true if the vehicle is not moving horizontally and is descending (crude assumption that user is landing).
    bool in_descend
    bool has_low_throttle
    bool vertical_movement
    bool horizontal_movement
    bool close_to_ground_or_skipped_check
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleLandDetected(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.alt_max !== undefined) {
      resolved.alt_max = msg.alt_max;
    }
    else {
      resolved.alt_max = 0.0
    }

    if (msg.freefall !== undefined) {
      resolved.freefall = msg.freefall;
    }
    else {
      resolved.freefall = false
    }

    if (msg.ground_contact !== undefined) {
      resolved.ground_contact = msg.ground_contact;
    }
    else {
      resolved.ground_contact = false
    }

    if (msg.maybe_landed !== undefined) {
      resolved.maybe_landed = msg.maybe_landed;
    }
    else {
      resolved.maybe_landed = false
    }

    if (msg.landed !== undefined) {
      resolved.landed = msg.landed;
    }
    else {
      resolved.landed = false
    }

    if (msg.in_ground_effect !== undefined) {
      resolved.in_ground_effect = msg.in_ground_effect;
    }
    else {
      resolved.in_ground_effect = false
    }

    if (msg.in_descend !== undefined) {
      resolved.in_descend = msg.in_descend;
    }
    else {
      resolved.in_descend = false
    }

    if (msg.has_low_throttle !== undefined) {
      resolved.has_low_throttle = msg.has_low_throttle;
    }
    else {
      resolved.has_low_throttle = false
    }

    if (msg.vertical_movement !== undefined) {
      resolved.vertical_movement = msg.vertical_movement;
    }
    else {
      resolved.vertical_movement = false
    }

    if (msg.horizontal_movement !== undefined) {
      resolved.horizontal_movement = msg.horizontal_movement;
    }
    else {
      resolved.horizontal_movement = false
    }

    if (msg.close_to_ground_or_skipped_check !== undefined) {
      resolved.close_to_ground_or_skipped_check = msg.close_to_ground_or_skipped_check;
    }
    else {
      resolved.close_to_ground_or_skipped_check = false
    }

    return resolved;
    }
};

module.exports = VehicleLandDetected;
