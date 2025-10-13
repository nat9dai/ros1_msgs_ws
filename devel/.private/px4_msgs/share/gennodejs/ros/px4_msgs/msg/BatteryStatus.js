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

class BatteryStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.connected = null;
      this.voltage_v = null;
      this.voltage_filtered_v = null;
      this.current_a = null;
      this.current_filtered_a = null;
      this.current_average_a = null;
      this.discharged_mah = null;
      this.remaining = null;
      this.scale = null;
      this.temperature = null;
      this.cell_count = null;
      this.source = null;
      this.priority = null;
      this.capacity = null;
      this.cycle_count = null;
      this.run_time_to_empty = null;
      this.average_time_to_empty = null;
      this.serial_number = null;
      this.manufacture_date = null;
      this.state_of_health = null;
      this.max_error = null;
      this.id = null;
      this.interface_error = null;
      this.voltage_cell_v = null;
      this.max_cell_voltage_delta = null;
      this.is_powering_off = null;
      this.warning = null;
      this.average_power = null;
      this.available_energy = null;
      this.remaining_capacity = null;
      this.design_capacity = null;
      this.average_time_to_full = null;
      this.over_discharge_count = null;
      this.nominal_voltage = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('connected')) {
        this.connected = initObj.connected
      }
      else {
        this.connected = false;
      }
      if (initObj.hasOwnProperty('voltage_v')) {
        this.voltage_v = initObj.voltage_v
      }
      else {
        this.voltage_v = 0.0;
      }
      if (initObj.hasOwnProperty('voltage_filtered_v')) {
        this.voltage_filtered_v = initObj.voltage_filtered_v
      }
      else {
        this.voltage_filtered_v = 0.0;
      }
      if (initObj.hasOwnProperty('current_a')) {
        this.current_a = initObj.current_a
      }
      else {
        this.current_a = 0.0;
      }
      if (initObj.hasOwnProperty('current_filtered_a')) {
        this.current_filtered_a = initObj.current_filtered_a
      }
      else {
        this.current_filtered_a = 0.0;
      }
      if (initObj.hasOwnProperty('current_average_a')) {
        this.current_average_a = initObj.current_average_a
      }
      else {
        this.current_average_a = 0.0;
      }
      if (initObj.hasOwnProperty('discharged_mah')) {
        this.discharged_mah = initObj.discharged_mah
      }
      else {
        this.discharged_mah = 0.0;
      }
      if (initObj.hasOwnProperty('remaining')) {
        this.remaining = initObj.remaining
      }
      else {
        this.remaining = 0.0;
      }
      if (initObj.hasOwnProperty('scale')) {
        this.scale = initObj.scale
      }
      else {
        this.scale = 0.0;
      }
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0.0;
      }
      if (initObj.hasOwnProperty('cell_count')) {
        this.cell_count = initObj.cell_count
      }
      else {
        this.cell_count = 0;
      }
      if (initObj.hasOwnProperty('source')) {
        this.source = initObj.source
      }
      else {
        this.source = 0;
      }
      if (initObj.hasOwnProperty('priority')) {
        this.priority = initObj.priority
      }
      else {
        this.priority = 0;
      }
      if (initObj.hasOwnProperty('capacity')) {
        this.capacity = initObj.capacity
      }
      else {
        this.capacity = 0;
      }
      if (initObj.hasOwnProperty('cycle_count')) {
        this.cycle_count = initObj.cycle_count
      }
      else {
        this.cycle_count = 0;
      }
      if (initObj.hasOwnProperty('run_time_to_empty')) {
        this.run_time_to_empty = initObj.run_time_to_empty
      }
      else {
        this.run_time_to_empty = 0;
      }
      if (initObj.hasOwnProperty('average_time_to_empty')) {
        this.average_time_to_empty = initObj.average_time_to_empty
      }
      else {
        this.average_time_to_empty = 0;
      }
      if (initObj.hasOwnProperty('serial_number')) {
        this.serial_number = initObj.serial_number
      }
      else {
        this.serial_number = 0;
      }
      if (initObj.hasOwnProperty('manufacture_date')) {
        this.manufacture_date = initObj.manufacture_date
      }
      else {
        this.manufacture_date = 0;
      }
      if (initObj.hasOwnProperty('state_of_health')) {
        this.state_of_health = initObj.state_of_health
      }
      else {
        this.state_of_health = 0;
      }
      if (initObj.hasOwnProperty('max_error')) {
        this.max_error = initObj.max_error
      }
      else {
        this.max_error = 0;
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('interface_error')) {
        this.interface_error = initObj.interface_error
      }
      else {
        this.interface_error = 0;
      }
      if (initObj.hasOwnProperty('voltage_cell_v')) {
        this.voltage_cell_v = initObj.voltage_cell_v
      }
      else {
        this.voltage_cell_v = new Array(14).fill(0);
      }
      if (initObj.hasOwnProperty('max_cell_voltage_delta')) {
        this.max_cell_voltage_delta = initObj.max_cell_voltage_delta
      }
      else {
        this.max_cell_voltage_delta = 0.0;
      }
      if (initObj.hasOwnProperty('is_powering_off')) {
        this.is_powering_off = initObj.is_powering_off
      }
      else {
        this.is_powering_off = false;
      }
      if (initObj.hasOwnProperty('warning')) {
        this.warning = initObj.warning
      }
      else {
        this.warning = 0;
      }
      if (initObj.hasOwnProperty('average_power')) {
        this.average_power = initObj.average_power
      }
      else {
        this.average_power = 0.0;
      }
      if (initObj.hasOwnProperty('available_energy')) {
        this.available_energy = initObj.available_energy
      }
      else {
        this.available_energy = 0.0;
      }
      if (initObj.hasOwnProperty('remaining_capacity')) {
        this.remaining_capacity = initObj.remaining_capacity
      }
      else {
        this.remaining_capacity = 0.0;
      }
      if (initObj.hasOwnProperty('design_capacity')) {
        this.design_capacity = initObj.design_capacity
      }
      else {
        this.design_capacity = 0.0;
      }
      if (initObj.hasOwnProperty('average_time_to_full')) {
        this.average_time_to_full = initObj.average_time_to_full
      }
      else {
        this.average_time_to_full = 0;
      }
      if (initObj.hasOwnProperty('over_discharge_count')) {
        this.over_discharge_count = initObj.over_discharge_count
      }
      else {
        this.over_discharge_count = 0;
      }
      if (initObj.hasOwnProperty('nominal_voltage')) {
        this.nominal_voltage = initObj.nominal_voltage
      }
      else {
        this.nominal_voltage = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BatteryStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [connected]
    bufferOffset = _serializer.bool(obj.connected, buffer, bufferOffset);
    // Serialize message field [voltage_v]
    bufferOffset = _serializer.float32(obj.voltage_v, buffer, bufferOffset);
    // Serialize message field [voltage_filtered_v]
    bufferOffset = _serializer.float32(obj.voltage_filtered_v, buffer, bufferOffset);
    // Serialize message field [current_a]
    bufferOffset = _serializer.float32(obj.current_a, buffer, bufferOffset);
    // Serialize message field [current_filtered_a]
    bufferOffset = _serializer.float32(obj.current_filtered_a, buffer, bufferOffset);
    // Serialize message field [current_average_a]
    bufferOffset = _serializer.float32(obj.current_average_a, buffer, bufferOffset);
    // Serialize message field [discharged_mah]
    bufferOffset = _serializer.float32(obj.discharged_mah, buffer, bufferOffset);
    // Serialize message field [remaining]
    bufferOffset = _serializer.float32(obj.remaining, buffer, bufferOffset);
    // Serialize message field [scale]
    bufferOffset = _serializer.float32(obj.scale, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.float32(obj.temperature, buffer, bufferOffset);
    // Serialize message field [cell_count]
    bufferOffset = _serializer.int32(obj.cell_count, buffer, bufferOffset);
    // Serialize message field [source]
    bufferOffset = _serializer.uint8(obj.source, buffer, bufferOffset);
    // Serialize message field [priority]
    bufferOffset = _serializer.uint8(obj.priority, buffer, bufferOffset);
    // Serialize message field [capacity]
    bufferOffset = _serializer.uint16(obj.capacity, buffer, bufferOffset);
    // Serialize message field [cycle_count]
    bufferOffset = _serializer.uint16(obj.cycle_count, buffer, bufferOffset);
    // Serialize message field [run_time_to_empty]
    bufferOffset = _serializer.uint16(obj.run_time_to_empty, buffer, bufferOffset);
    // Serialize message field [average_time_to_empty]
    bufferOffset = _serializer.uint16(obj.average_time_to_empty, buffer, bufferOffset);
    // Serialize message field [serial_number]
    bufferOffset = _serializer.uint16(obj.serial_number, buffer, bufferOffset);
    // Serialize message field [manufacture_date]
    bufferOffset = _serializer.uint16(obj.manufacture_date, buffer, bufferOffset);
    // Serialize message field [state_of_health]
    bufferOffset = _serializer.uint16(obj.state_of_health, buffer, bufferOffset);
    // Serialize message field [max_error]
    bufferOffset = _serializer.uint16(obj.max_error, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint8(obj.id, buffer, bufferOffset);
    // Serialize message field [interface_error]
    bufferOffset = _serializer.uint16(obj.interface_error, buffer, bufferOffset);
    // Check that the constant length array field [voltage_cell_v] has the right length
    if (obj.voltage_cell_v.length !== 14) {
      throw new Error('Unable to serialize array field voltage_cell_v - length must be 14')
    }
    // Serialize message field [voltage_cell_v]
    bufferOffset = _arraySerializer.float32(obj.voltage_cell_v, buffer, bufferOffset, 14);
    // Serialize message field [max_cell_voltage_delta]
    bufferOffset = _serializer.float32(obj.max_cell_voltage_delta, buffer, bufferOffset);
    // Serialize message field [is_powering_off]
    bufferOffset = _serializer.bool(obj.is_powering_off, buffer, bufferOffset);
    // Serialize message field [warning]
    bufferOffset = _serializer.uint8(obj.warning, buffer, bufferOffset);
    // Serialize message field [average_power]
    bufferOffset = _serializer.float32(obj.average_power, buffer, bufferOffset);
    // Serialize message field [available_energy]
    bufferOffset = _serializer.float32(obj.available_energy, buffer, bufferOffset);
    // Serialize message field [remaining_capacity]
    bufferOffset = _serializer.float32(obj.remaining_capacity, buffer, bufferOffset);
    // Serialize message field [design_capacity]
    bufferOffset = _serializer.float32(obj.design_capacity, buffer, bufferOffset);
    // Serialize message field [average_time_to_full]
    bufferOffset = _serializer.uint16(obj.average_time_to_full, buffer, bufferOffset);
    // Serialize message field [over_discharge_count]
    bufferOffset = _serializer.uint16(obj.over_discharge_count, buffer, bufferOffset);
    // Serialize message field [nominal_voltage]
    bufferOffset = _serializer.float32(obj.nominal_voltage, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BatteryStatus
    let len;
    let data = new BatteryStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [connected]
    data.connected = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [voltage_v]
    data.voltage_v = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [voltage_filtered_v]
    data.voltage_filtered_v = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current_a]
    data.current_a = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current_filtered_a]
    data.current_filtered_a = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current_average_a]
    data.current_average_a = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [discharged_mah]
    data.discharged_mah = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [remaining]
    data.remaining = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [scale]
    data.scale = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cell_count]
    data.cell_count = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [source]
    data.source = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [priority]
    data.priority = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [capacity]
    data.capacity = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [cycle_count]
    data.cycle_count = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [run_time_to_empty]
    data.run_time_to_empty = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [average_time_to_empty]
    data.average_time_to_empty = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [serial_number]
    data.serial_number = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [manufacture_date]
    data.manufacture_date = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [state_of_health]
    data.state_of_health = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [max_error]
    data.max_error = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [interface_error]
    data.interface_error = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [voltage_cell_v]
    data.voltage_cell_v = _arrayDeserializer.float32(buffer, bufferOffset, 14)
    // Deserialize message field [max_cell_voltage_delta]
    data.max_cell_voltage_delta = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [is_powering_off]
    data.is_powering_off = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [warning]
    data.warning = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [average_power]
    data.average_power = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [available_energy]
    data.available_energy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [remaining_capacity]
    data.remaining_capacity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [design_capacity]
    data.design_capacity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [average_time_to_full]
    data.average_time_to_full = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [over_discharge_count]
    data.over_discharge_count = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [nominal_voltage]
    data.nominal_voltage = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 156;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/BatteryStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8a30ae76c06a13ad14b1a0442850e746';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp			# time since system start (microseconds)
    bool connected				# Whether or not a battery is connected, based on a voltage threshold
    float32 voltage_v			# Battery voltage in volts, 0 if unknown
    float32 voltage_filtered_v	# Battery voltage in volts, filtered, 0 if unknown
    float32 current_a			# Battery current in amperes, -1 if unknown
    float32 current_filtered_a	# Battery current in amperes, filtered, 0 if unknown
    float32 current_average_a	# Battery current average in amperes, -1 if unknown
    float32 discharged_mah		# Discharged amount in mAh, -1 if unknown
    float32 remaining			# From 1 to 0, -1 if unknown
    float32 scale				# Power scaling factor, >= 1, or -1 if unknown
    float32 temperature			# temperature of the battery. NaN if unknown
    int32 cell_count			# Number of cells
    
    uint8 BATTERY_SOURCE_POWER_MODULE = 0
    uint8 BATTERY_SOURCE_EXTERNAL = 1
    uint8 BATTERY_SOURCE_ESCS = 2
    uint8 source				# Battery source
    uint8 priority				# Zero based priority is the connection on the Power Controller V1..Vn AKA BrickN-1
    uint16 capacity				# actual capacity of the battery
    uint16 cycle_count			# number of discharge cycles the battery has experienced
    uint16 run_time_to_empty	# predicted remaining battery capacity based on the present rate of discharge in min
    uint16 average_time_to_empty	# predicted remaining battery capacity based on the average rate of discharge in min
    uint16 serial_number		# serial number of the battery pack
    uint16 manufacture_date		# manufacture date, part of serial number of the battery pack. formated as: Day + Month×32 + (Year–1980)×512
    uint16 state_of_health		# state of health. FullChargeCapacity/DesignCapacity.
    uint16 max_error			# max error, expected margin of error in % in the state-of-charge calculation with a range of 1 to 100%
    uint8 id					# ID number of a battery. Should be unique and consistent for the lifetime of a vehicle. 1-indexed.
    uint16 interface_error		# interface error counter
    
    float32[14] voltage_cell_v		# Battery individual cell voltages
    float32 max_cell_voltage_delta	# Max difference between individual cell voltages
    
    bool is_powering_off			# Power off event imminent indication, false if unknown
    
    
    uint8 BATTERY_WARNING_NONE = 0		# no battery low voltage warning active
    uint8 BATTERY_WARNING_LOW = 1		# warning of low voltage
    uint8 BATTERY_WARNING_CRITICAL = 2	# critical voltage, return / abort immediately
    uint8 BATTERY_WARNING_EMERGENCY = 3	# immediate landing required
    uint8 BATTERY_WARNING_FAILED = 4	# the battery has failed completely
    
    uint8 warning						# current battery warning
    
    
    uint8 MAX_INSTANCES = 4
    
    float32 average_power               # The average power of the current discharge
    float32 available_energy            # The predicted charge or energy remaining in the battery
    float32 remaining_capacity          # The compensated battery capacity remaining
    float32 design_capacity             # The design capacity of the battery
    uint16 average_time_to_full         # The predicted remaining time until the battery reaches full charge, in minutes
    uint16 over_discharge_count         # Number of battery overdischarge
    float32 nominal_voltage             # Nominal voltage of the battery pack
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BatteryStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.connected !== undefined) {
      resolved.connected = msg.connected;
    }
    else {
      resolved.connected = false
    }

    if (msg.voltage_v !== undefined) {
      resolved.voltage_v = msg.voltage_v;
    }
    else {
      resolved.voltage_v = 0.0
    }

    if (msg.voltage_filtered_v !== undefined) {
      resolved.voltage_filtered_v = msg.voltage_filtered_v;
    }
    else {
      resolved.voltage_filtered_v = 0.0
    }

    if (msg.current_a !== undefined) {
      resolved.current_a = msg.current_a;
    }
    else {
      resolved.current_a = 0.0
    }

    if (msg.current_filtered_a !== undefined) {
      resolved.current_filtered_a = msg.current_filtered_a;
    }
    else {
      resolved.current_filtered_a = 0.0
    }

    if (msg.current_average_a !== undefined) {
      resolved.current_average_a = msg.current_average_a;
    }
    else {
      resolved.current_average_a = 0.0
    }

    if (msg.discharged_mah !== undefined) {
      resolved.discharged_mah = msg.discharged_mah;
    }
    else {
      resolved.discharged_mah = 0.0
    }

    if (msg.remaining !== undefined) {
      resolved.remaining = msg.remaining;
    }
    else {
      resolved.remaining = 0.0
    }

    if (msg.scale !== undefined) {
      resolved.scale = msg.scale;
    }
    else {
      resolved.scale = 0.0
    }

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0.0
    }

    if (msg.cell_count !== undefined) {
      resolved.cell_count = msg.cell_count;
    }
    else {
      resolved.cell_count = 0
    }

    if (msg.source !== undefined) {
      resolved.source = msg.source;
    }
    else {
      resolved.source = 0
    }

    if (msg.priority !== undefined) {
      resolved.priority = msg.priority;
    }
    else {
      resolved.priority = 0
    }

    if (msg.capacity !== undefined) {
      resolved.capacity = msg.capacity;
    }
    else {
      resolved.capacity = 0
    }

    if (msg.cycle_count !== undefined) {
      resolved.cycle_count = msg.cycle_count;
    }
    else {
      resolved.cycle_count = 0
    }

    if (msg.run_time_to_empty !== undefined) {
      resolved.run_time_to_empty = msg.run_time_to_empty;
    }
    else {
      resolved.run_time_to_empty = 0
    }

    if (msg.average_time_to_empty !== undefined) {
      resolved.average_time_to_empty = msg.average_time_to_empty;
    }
    else {
      resolved.average_time_to_empty = 0
    }

    if (msg.serial_number !== undefined) {
      resolved.serial_number = msg.serial_number;
    }
    else {
      resolved.serial_number = 0
    }

    if (msg.manufacture_date !== undefined) {
      resolved.manufacture_date = msg.manufacture_date;
    }
    else {
      resolved.manufacture_date = 0
    }

    if (msg.state_of_health !== undefined) {
      resolved.state_of_health = msg.state_of_health;
    }
    else {
      resolved.state_of_health = 0
    }

    if (msg.max_error !== undefined) {
      resolved.max_error = msg.max_error;
    }
    else {
      resolved.max_error = 0
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.interface_error !== undefined) {
      resolved.interface_error = msg.interface_error;
    }
    else {
      resolved.interface_error = 0
    }

    if (msg.voltage_cell_v !== undefined) {
      resolved.voltage_cell_v = msg.voltage_cell_v;
    }
    else {
      resolved.voltage_cell_v = new Array(14).fill(0)
    }

    if (msg.max_cell_voltage_delta !== undefined) {
      resolved.max_cell_voltage_delta = msg.max_cell_voltage_delta;
    }
    else {
      resolved.max_cell_voltage_delta = 0.0
    }

    if (msg.is_powering_off !== undefined) {
      resolved.is_powering_off = msg.is_powering_off;
    }
    else {
      resolved.is_powering_off = false
    }

    if (msg.warning !== undefined) {
      resolved.warning = msg.warning;
    }
    else {
      resolved.warning = 0
    }

    if (msg.average_power !== undefined) {
      resolved.average_power = msg.average_power;
    }
    else {
      resolved.average_power = 0.0
    }

    if (msg.available_energy !== undefined) {
      resolved.available_energy = msg.available_energy;
    }
    else {
      resolved.available_energy = 0.0
    }

    if (msg.remaining_capacity !== undefined) {
      resolved.remaining_capacity = msg.remaining_capacity;
    }
    else {
      resolved.remaining_capacity = 0.0
    }

    if (msg.design_capacity !== undefined) {
      resolved.design_capacity = msg.design_capacity;
    }
    else {
      resolved.design_capacity = 0.0
    }

    if (msg.average_time_to_full !== undefined) {
      resolved.average_time_to_full = msg.average_time_to_full;
    }
    else {
      resolved.average_time_to_full = 0
    }

    if (msg.over_discharge_count !== undefined) {
      resolved.over_discharge_count = msg.over_discharge_count;
    }
    else {
      resolved.over_discharge_count = 0
    }

    if (msg.nominal_voltage !== undefined) {
      resolved.nominal_voltage = msg.nominal_voltage;
    }
    else {
      resolved.nominal_voltage = 0.0
    }

    return resolved;
    }
};

// Constants for message
BatteryStatus.Constants = {
  BATTERY_SOURCE_POWER_MODULE: 0,
  BATTERY_SOURCE_EXTERNAL: 1,
  BATTERY_SOURCE_ESCS: 2,
  BATTERY_WARNING_NONE: 0,
  BATTERY_WARNING_LOW: 1,
  BATTERY_WARNING_CRITICAL: 2,
  BATTERY_WARNING_EMERGENCY: 3,
  BATTERY_WARNING_FAILED: 4,
  MAX_INSTANCES: 4,
}

module.exports = BatteryStatus;
