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

class ControlAllocatorStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.torque_setpoint_achieved = null;
      this.allocated_torque = null;
      this.unallocated_torque = null;
      this.thrust_setpoint_achieved = null;
      this.allocated_thrust = null;
      this.unallocated_thrust = null;
      this.actuator_saturation = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('torque_setpoint_achieved')) {
        this.torque_setpoint_achieved = initObj.torque_setpoint_achieved
      }
      else {
        this.torque_setpoint_achieved = false;
      }
      if (initObj.hasOwnProperty('allocated_torque')) {
        this.allocated_torque = initObj.allocated_torque
      }
      else {
        this.allocated_torque = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('unallocated_torque')) {
        this.unallocated_torque = initObj.unallocated_torque
      }
      else {
        this.unallocated_torque = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('thrust_setpoint_achieved')) {
        this.thrust_setpoint_achieved = initObj.thrust_setpoint_achieved
      }
      else {
        this.thrust_setpoint_achieved = false;
      }
      if (initObj.hasOwnProperty('allocated_thrust')) {
        this.allocated_thrust = initObj.allocated_thrust
      }
      else {
        this.allocated_thrust = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('unallocated_thrust')) {
        this.unallocated_thrust = initObj.unallocated_thrust
      }
      else {
        this.unallocated_thrust = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('actuator_saturation')) {
        this.actuator_saturation = initObj.actuator_saturation
      }
      else {
        this.actuator_saturation = new Array(16).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ControlAllocatorStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [torque_setpoint_achieved]
    bufferOffset = _serializer.bool(obj.torque_setpoint_achieved, buffer, bufferOffset);
    // Check that the constant length array field [allocated_torque] has the right length
    if (obj.allocated_torque.length !== 3) {
      throw new Error('Unable to serialize array field allocated_torque - length must be 3')
    }
    // Serialize message field [allocated_torque]
    bufferOffset = _arraySerializer.float32(obj.allocated_torque, buffer, bufferOffset, 3);
    // Check that the constant length array field [unallocated_torque] has the right length
    if (obj.unallocated_torque.length !== 3) {
      throw new Error('Unable to serialize array field unallocated_torque - length must be 3')
    }
    // Serialize message field [unallocated_torque]
    bufferOffset = _arraySerializer.float32(obj.unallocated_torque, buffer, bufferOffset, 3);
    // Serialize message field [thrust_setpoint_achieved]
    bufferOffset = _serializer.bool(obj.thrust_setpoint_achieved, buffer, bufferOffset);
    // Check that the constant length array field [allocated_thrust] has the right length
    if (obj.allocated_thrust.length !== 3) {
      throw new Error('Unable to serialize array field allocated_thrust - length must be 3')
    }
    // Serialize message field [allocated_thrust]
    bufferOffset = _arraySerializer.float32(obj.allocated_thrust, buffer, bufferOffset, 3);
    // Check that the constant length array field [unallocated_thrust] has the right length
    if (obj.unallocated_thrust.length !== 3) {
      throw new Error('Unable to serialize array field unallocated_thrust - length must be 3')
    }
    // Serialize message field [unallocated_thrust]
    bufferOffset = _arraySerializer.float32(obj.unallocated_thrust, buffer, bufferOffset, 3);
    // Check that the constant length array field [actuator_saturation] has the right length
    if (obj.actuator_saturation.length !== 16) {
      throw new Error('Unable to serialize array field actuator_saturation - length must be 16')
    }
    // Serialize message field [actuator_saturation]
    bufferOffset = _arraySerializer.int8(obj.actuator_saturation, buffer, bufferOffset, 16);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ControlAllocatorStatus
    let len;
    let data = new ControlAllocatorStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [torque_setpoint_achieved]
    data.torque_setpoint_achieved = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [allocated_torque]
    data.allocated_torque = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [unallocated_torque]
    data.unallocated_torque = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [thrust_setpoint_achieved]
    data.thrust_setpoint_achieved = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [allocated_thrust]
    data.allocated_thrust = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [unallocated_thrust]
    data.unallocated_thrust = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [actuator_saturation]
    data.actuator_saturation = _arrayDeserializer.int8(buffer, bufferOffset, 16)
    return data;
  }

  static getMessageSize(object) {
    return 74;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/ControlAllocatorStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '812daf8415de5658dbd27d9df9512977';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp                        # time since system start (microseconds)
    
    bool torque_setpoint_achieved           # Boolean indicating whether the 3D torque setpoint was correctly allocated to actuators. 0 if not achieved, 1 if achieved.
    float32[3] allocated_torque             # Torque allocated to actuators. Equal to `vehicle_torque_setpoint_s::xyz` if the setpoint was achieved.
    float32[3] unallocated_torque           # Unallocated torque. Equal to 0 if the setpoint was achieved.
                                            # Computed as: unallocated_torque = torque_setpoint - allocated_torque
    
    bool thrust_setpoint_achieved           # Boolean indicating whether the 3D thrust setpoint was correctly allocated to actuators. 0 if not achieved, 1 if achieved.
    float32[3] allocated_thrust             # Thrust allocated to actuators. Equal to `vehicle_thrust_setpoint_s::xyz` if the setpoint was achieved.
    float32[3] unallocated_thrust           # Unallocated thrust. Equal to 0 if the setpoint was achieved.
                                            # Computed as: unallocated_thrust = thrust_setpoint - allocated_thrust
    
    int8 ACTUATOR_SATURATION_OK        =  0 # The actuator is not saturated
    int8 ACTUATOR_SATURATION_UPPER_DYN =  1 # The actuator is saturated (with a value <= the desired value) because it cannot increase its value faster
    int8 ACTUATOR_SATURATION_UPPER     =  2 # The actuator is saturated (with a value <= the desired value) because it has reached its maximum value
    int8 ACTUATOR_SATURATION_LOWER_DYN = -1 # The actuator is saturated (with a value >= the desired value) because it cannot decrease its value faster
    int8 ACTUATOR_SATURATION_LOWER     = -2 # The actuator is saturated (with a value >= the desired value) because it has reached its minimum value
    
    int8[16] actuator_saturation            # Indicates actuator saturation status.
                                            # Note 1: actuator saturation does not necessarily imply that the thrust setpoint or the torque setpoint were not achieved.
                                            # Note 2: an actuator with limited dynamics can be indicated as upper-saturated even if it as not reached its maximum value.
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ControlAllocatorStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.torque_setpoint_achieved !== undefined) {
      resolved.torque_setpoint_achieved = msg.torque_setpoint_achieved;
    }
    else {
      resolved.torque_setpoint_achieved = false
    }

    if (msg.allocated_torque !== undefined) {
      resolved.allocated_torque = msg.allocated_torque;
    }
    else {
      resolved.allocated_torque = new Array(3).fill(0)
    }

    if (msg.unallocated_torque !== undefined) {
      resolved.unallocated_torque = msg.unallocated_torque;
    }
    else {
      resolved.unallocated_torque = new Array(3).fill(0)
    }

    if (msg.thrust_setpoint_achieved !== undefined) {
      resolved.thrust_setpoint_achieved = msg.thrust_setpoint_achieved;
    }
    else {
      resolved.thrust_setpoint_achieved = false
    }

    if (msg.allocated_thrust !== undefined) {
      resolved.allocated_thrust = msg.allocated_thrust;
    }
    else {
      resolved.allocated_thrust = new Array(3).fill(0)
    }

    if (msg.unallocated_thrust !== undefined) {
      resolved.unallocated_thrust = msg.unallocated_thrust;
    }
    else {
      resolved.unallocated_thrust = new Array(3).fill(0)
    }

    if (msg.actuator_saturation !== undefined) {
      resolved.actuator_saturation = msg.actuator_saturation;
    }
    else {
      resolved.actuator_saturation = new Array(16).fill(0)
    }

    return resolved;
    }
};

// Constants for message
ControlAllocatorStatus.Constants = {
  ACTUATOR_SATURATION_OK: 0,
  ACTUATOR_SATURATION_UPPER_DYN: 1,
  ACTUATOR_SATURATION_UPPER: 2,
  ACTUATOR_SATURATION_LOWER_DYN: -1,
  ACTUATOR_SATURATION_LOWER: -2,
}

module.exports = ControlAllocatorStatus;
