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

class EstimatorBaroBias {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.baro_device_id = null;
      this.bias = null;
      this.bias_var = null;
      this.innov = null;
      this.innov_var = null;
      this.innov_test_ratio = null;
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
      if (initObj.hasOwnProperty('baro_device_id')) {
        this.baro_device_id = initObj.baro_device_id
      }
      else {
        this.baro_device_id = 0;
      }
      if (initObj.hasOwnProperty('bias')) {
        this.bias = initObj.bias
      }
      else {
        this.bias = 0.0;
      }
      if (initObj.hasOwnProperty('bias_var')) {
        this.bias_var = initObj.bias_var
      }
      else {
        this.bias_var = 0.0;
      }
      if (initObj.hasOwnProperty('innov')) {
        this.innov = initObj.innov
      }
      else {
        this.innov = 0.0;
      }
      if (initObj.hasOwnProperty('innov_var')) {
        this.innov_var = initObj.innov_var
      }
      else {
        this.innov_var = 0.0;
      }
      if (initObj.hasOwnProperty('innov_test_ratio')) {
        this.innov_test_ratio = initObj.innov_test_ratio
      }
      else {
        this.innov_test_ratio = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EstimatorBaroBias
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [baro_device_id]
    bufferOffset = _serializer.uint32(obj.baro_device_id, buffer, bufferOffset);
    // Serialize message field [bias]
    bufferOffset = _serializer.float32(obj.bias, buffer, bufferOffset);
    // Serialize message field [bias_var]
    bufferOffset = _serializer.float32(obj.bias_var, buffer, bufferOffset);
    // Serialize message field [innov]
    bufferOffset = _serializer.float32(obj.innov, buffer, bufferOffset);
    // Serialize message field [innov_var]
    bufferOffset = _serializer.float32(obj.innov_var, buffer, bufferOffset);
    // Serialize message field [innov_test_ratio]
    bufferOffset = _serializer.float32(obj.innov_test_ratio, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EstimatorBaroBias
    let len;
    let data = new EstimatorBaroBias(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [baro_device_id]
    data.baro_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [bias]
    data.bias = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [bias_var]
    data.bias_var = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [innov]
    data.innov = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [innov_var]
    data.innov_var = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [innov_test_ratio]
    data.innov_test_ratio = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/EstimatorBaroBias';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'da3aca1f49cf03df152c79a972a9be86';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp                # time since system start (microseconds)
    uint64 timestamp_sample         # the timestamp of the raw data (microseconds)
    
    uint32 baro_device_id		# unique device ID for the sensor that does not change between power cycles
    float32 bias			# estimated barometric altitude bias (m)
    float32 bias_var		# estimated barometric altitude bias variance (m^2)
    
    float32 innov			# innovation of the last measurement fusion (m)
    float32 innov_var		# innovation variance of the last measurement fusion (m^2)
    float32 innov_test_ratio	# normalized innovation squared test ratio
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EstimatorBaroBias(null);
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

    if (msg.baro_device_id !== undefined) {
      resolved.baro_device_id = msg.baro_device_id;
    }
    else {
      resolved.baro_device_id = 0
    }

    if (msg.bias !== undefined) {
      resolved.bias = msg.bias;
    }
    else {
      resolved.bias = 0.0
    }

    if (msg.bias_var !== undefined) {
      resolved.bias_var = msg.bias_var;
    }
    else {
      resolved.bias_var = 0.0
    }

    if (msg.innov !== undefined) {
      resolved.innov = msg.innov;
    }
    else {
      resolved.innov = 0.0
    }

    if (msg.innov_var !== undefined) {
      resolved.innov_var = msg.innov_var;
    }
    else {
      resolved.innov_var = 0.0
    }

    if (msg.innov_test_ratio !== undefined) {
      resolved.innov_test_ratio = msg.innov_test_ratio;
    }
    else {
      resolved.innov_test_ratio = 0.0
    }

    return resolved;
    }
};

module.exports = EstimatorBaroBias;
