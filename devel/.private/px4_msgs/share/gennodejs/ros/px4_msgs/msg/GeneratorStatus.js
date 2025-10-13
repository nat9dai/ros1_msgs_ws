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

class GeneratorStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.status = null;
      this.battery_current = null;
      this.load_current = null;
      this.power_generated = null;
      this.bus_voltage = null;
      this.bat_current_setpoint = null;
      this.runtime = null;
      this.time_until_maintenance = null;
      this.generator_speed = null;
      this.rectifier_temperature = null;
      this.generator_temperature = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
      if (initObj.hasOwnProperty('battery_current')) {
        this.battery_current = initObj.battery_current
      }
      else {
        this.battery_current = 0.0;
      }
      if (initObj.hasOwnProperty('load_current')) {
        this.load_current = initObj.load_current
      }
      else {
        this.load_current = 0.0;
      }
      if (initObj.hasOwnProperty('power_generated')) {
        this.power_generated = initObj.power_generated
      }
      else {
        this.power_generated = 0.0;
      }
      if (initObj.hasOwnProperty('bus_voltage')) {
        this.bus_voltage = initObj.bus_voltage
      }
      else {
        this.bus_voltage = 0.0;
      }
      if (initObj.hasOwnProperty('bat_current_setpoint')) {
        this.bat_current_setpoint = initObj.bat_current_setpoint
      }
      else {
        this.bat_current_setpoint = 0.0;
      }
      if (initObj.hasOwnProperty('runtime')) {
        this.runtime = initObj.runtime
      }
      else {
        this.runtime = 0;
      }
      if (initObj.hasOwnProperty('time_until_maintenance')) {
        this.time_until_maintenance = initObj.time_until_maintenance
      }
      else {
        this.time_until_maintenance = 0;
      }
      if (initObj.hasOwnProperty('generator_speed')) {
        this.generator_speed = initObj.generator_speed
      }
      else {
        this.generator_speed = 0;
      }
      if (initObj.hasOwnProperty('rectifier_temperature')) {
        this.rectifier_temperature = initObj.rectifier_temperature
      }
      else {
        this.rectifier_temperature = 0;
      }
      if (initObj.hasOwnProperty('generator_temperature')) {
        this.generator_temperature = initObj.generator_temperature
      }
      else {
        this.generator_temperature = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GeneratorStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.uint64(obj.status, buffer, bufferOffset);
    // Serialize message field [battery_current]
    bufferOffset = _serializer.float32(obj.battery_current, buffer, bufferOffset);
    // Serialize message field [load_current]
    bufferOffset = _serializer.float32(obj.load_current, buffer, bufferOffset);
    // Serialize message field [power_generated]
    bufferOffset = _serializer.float32(obj.power_generated, buffer, bufferOffset);
    // Serialize message field [bus_voltage]
    bufferOffset = _serializer.float32(obj.bus_voltage, buffer, bufferOffset);
    // Serialize message field [bat_current_setpoint]
    bufferOffset = _serializer.float32(obj.bat_current_setpoint, buffer, bufferOffset);
    // Serialize message field [runtime]
    bufferOffset = _serializer.uint32(obj.runtime, buffer, bufferOffset);
    // Serialize message field [time_until_maintenance]
    bufferOffset = _serializer.int32(obj.time_until_maintenance, buffer, bufferOffset);
    // Serialize message field [generator_speed]
    bufferOffset = _serializer.uint16(obj.generator_speed, buffer, bufferOffset);
    // Serialize message field [rectifier_temperature]
    bufferOffset = _serializer.int16(obj.rectifier_temperature, buffer, bufferOffset);
    // Serialize message field [generator_temperature]
    bufferOffset = _serializer.int16(obj.generator_temperature, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GeneratorStatus
    let len;
    let data = new GeneratorStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [battery_current]
    data.battery_current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [load_current]
    data.load_current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [power_generated]
    data.power_generated = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [bus_voltage]
    data.bus_voltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [bat_current_setpoint]
    data.bat_current_setpoint = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [runtime]
    data.runtime = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [time_until_maintenance]
    data.time_until_maintenance = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [generator_speed]
    data.generator_speed = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [rectifier_temperature]
    data.rectifier_temperature = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [generator_temperature]
    data.generator_temperature = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 50;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/GeneratorStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9ab8ca9266bfd8db70171debdb438146';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp			# time since system start (microseconds)
    
    
    uint64 STATUS_FLAG_OFF                              = 1       # Generator is off.
    uint64 STATUS_FLAG_READY                            = 2       # Generator is ready to start generating power.
    uint64 STATUS_FLAG_GENERATING                       = 4       # Generator is generating power.
    uint64 STATUS_FLAG_CHARGING                         = 8       # Generator is charging the batteries (generating enough power to charge and provide the load).
    uint64 STATUS_FLAG_REDUCED_POWER                    = 16      # Generator is operating at a reduced maximum power.
    uint64 STATUS_FLAG_MAXPOWER                         = 32      # Generator is providing the maximum output.
    uint64 STATUS_FLAG_OVERTEMP_WARNING                 = 64      # Generator is near the maximum operating temperature, cooling is insufficient.
    uint64 STATUS_FLAG_OVERTEMP_FAULT                   = 128     # Generator hit the maximum operating temperature and shutdown.
    uint64 STATUS_FLAG_ELECTRONICS_OVERTEMP_WARNING     = 256     # Power electronics are near the maximum operating temperature, cooling is insufficient.
    uint64 STATUS_FLAG_ELECTRONICS_OVERTEMP_FAULT       = 512     # Power electronics hit the maximum operating temperature and shutdown.
    uint64 STATUS_FLAG_ELECTRONICS_FAULT                = 1024    # Power electronics experienced a fault and shutdown.
    uint64 STATUS_FLAG_POWERSOURCE_FAULT                = 2048    # The power source supplying the generator failed e.g. mechanical generator stopped, tether is no longer providing power, solar cell is in shade, hydrogen reaction no longer happening.
    uint64 STATUS_FLAG_COMMUNICATION_WARNING            = 4096    # Generator controller having communication problems.
    uint64 STATUS_FLAG_COOLING_WARNING                  = 8192    # Power electronic or generator cooling system error.
    uint64 STATUS_FLAG_POWER_RAIL_FAULT                 = 16384   # Generator controller power rail experienced a fault.
    uint64 STATUS_FLAG_OVERCURRENT_FAULT                = 32768   # Generator controller exceeded the overcurrent threshold and shutdown to prevent damage.
    uint64 STATUS_FLAG_BATTERY_OVERCHARGE_CURRENT_FAULT = 65536   # Generator controller detected a high current going into the batteries and shutdown to prevent battery damage. |
    uint64 STATUS_FLAG_OVERVOLTAGE_FAULT                = 131072  # Generator controller exceeded it's overvoltage threshold and shutdown to prevent it exceeding the voltage rating.
    uint64 STATUS_FLAG_BATTERY_UNDERVOLT_FAULT          = 262144  # Batteries are under voltage (generator will not start).
    uint64 STATUS_FLAG_START_INHIBITED                  = 524288  # Generator start is inhibited by e.g. a safety switch.
    uint64 STATUS_FLAG_MAINTENANCE_REQUIRED             = 1048576 # Generator requires maintenance.
    uint64 STATUS_FLAG_WARMING_UP                       = 2097152 # Generator is not ready to generate yet.
    uint64 STATUS_FLAG_IDLE                             = 4194304 # Generator is idle.
    
    uint64 status                      # Status flags
    
    
    float32 battery_current            # [A] Current into/out of battery. Positive for out. Negative for in. NaN: field not provided.
    float32 load_current               # [A] Current going to the UAV. If battery current not available this is the DC current from the generator. Positive for out. Negative for in. NaN: field not provided
    float32 power_generated            # [W] The power being generated. NaN: field not provided
    float32 bus_voltage                # [V] Voltage of the bus seen at the generator, or battery bus if battery bus is controlled by generator and at a different voltage to main bus.
    float32 bat_current_setpoint       # [A] The target battery current. Positive for out. Negative for in. NaN: field not provided
    
    uint32 runtime                     # [s] Seconds this generator has run since it was rebooted. UINT32_MAX: field not provided.
    
    int32 time_until_maintenance       # [s] Seconds until this generator requires maintenance.  A negative value indicates maintenance is past-due. INT32_MAX: field not provided.
    
    uint16 generator_speed             # [rpm] Speed of electrical generator or alternator. UINT16_MAX: field not provided.
    
    int16 rectifier_temperature        # [degC] The temperature of the rectifier or power converter. INT16_MAX: field not provided.
    int16 generator_temperature        # [degC] The temperature of the mechanical motor, fuel cell core or generator. INT16_MAX: field not provided.
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GeneratorStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    if (msg.battery_current !== undefined) {
      resolved.battery_current = msg.battery_current;
    }
    else {
      resolved.battery_current = 0.0
    }

    if (msg.load_current !== undefined) {
      resolved.load_current = msg.load_current;
    }
    else {
      resolved.load_current = 0.0
    }

    if (msg.power_generated !== undefined) {
      resolved.power_generated = msg.power_generated;
    }
    else {
      resolved.power_generated = 0.0
    }

    if (msg.bus_voltage !== undefined) {
      resolved.bus_voltage = msg.bus_voltage;
    }
    else {
      resolved.bus_voltage = 0.0
    }

    if (msg.bat_current_setpoint !== undefined) {
      resolved.bat_current_setpoint = msg.bat_current_setpoint;
    }
    else {
      resolved.bat_current_setpoint = 0.0
    }

    if (msg.runtime !== undefined) {
      resolved.runtime = msg.runtime;
    }
    else {
      resolved.runtime = 0
    }

    if (msg.time_until_maintenance !== undefined) {
      resolved.time_until_maintenance = msg.time_until_maintenance;
    }
    else {
      resolved.time_until_maintenance = 0
    }

    if (msg.generator_speed !== undefined) {
      resolved.generator_speed = msg.generator_speed;
    }
    else {
      resolved.generator_speed = 0
    }

    if (msg.rectifier_temperature !== undefined) {
      resolved.rectifier_temperature = msg.rectifier_temperature;
    }
    else {
      resolved.rectifier_temperature = 0
    }

    if (msg.generator_temperature !== undefined) {
      resolved.generator_temperature = msg.generator_temperature;
    }
    else {
      resolved.generator_temperature = 0
    }

    return resolved;
    }
};

// Constants for message
GeneratorStatus.Constants = {
  STATUS_FLAG_OFF: 1,
  STATUS_FLAG_READY: 2,
  STATUS_FLAG_GENERATING: 4,
  STATUS_FLAG_CHARGING: 8,
  STATUS_FLAG_REDUCED_POWER: 16,
  STATUS_FLAG_MAXPOWER: 32,
  STATUS_FLAG_OVERTEMP_WARNING: 64,
  STATUS_FLAG_OVERTEMP_FAULT: 128,
  STATUS_FLAG_ELECTRONICS_OVERTEMP_WARNING: 256,
  STATUS_FLAG_ELECTRONICS_OVERTEMP_FAULT: 512,
  STATUS_FLAG_ELECTRONICS_FAULT: 1024,
  STATUS_FLAG_POWERSOURCE_FAULT: 2048,
  STATUS_FLAG_COMMUNICATION_WARNING: 4096,
  STATUS_FLAG_COOLING_WARNING: 8192,
  STATUS_FLAG_POWER_RAIL_FAULT: 16384,
  STATUS_FLAG_OVERCURRENT_FAULT: 32768,
  STATUS_FLAG_BATTERY_OVERCHARGE_CURRENT_FAULT: 65536,
  STATUS_FLAG_OVERVOLTAGE_FAULT: 131072,
  STATUS_FLAG_BATTERY_UNDERVOLT_FAULT: 262144,
  STATUS_FLAG_START_INHIBITED: 524288,
  STATUS_FLAG_MAINTENANCE_REQUIRED: 1048576,
  STATUS_FLAG_WARMING_UP: 2097152,
  STATUS_FLAG_IDLE: 4194304,
}

module.exports = GeneratorStatus;
