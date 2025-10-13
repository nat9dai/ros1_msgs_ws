// Auto-generated. Do not edit!

// (in-package mavros_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class EndpointAddRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.url = null;
      this.type = null;
    }
    else {
      if (initObj.hasOwnProperty('url')) {
        this.url = initObj.url
      }
      else {
        this.url = '';
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EndpointAddRequest
    // Serialize message field [url]
    bufferOffset = _serializer.string(obj.url, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.uint8(obj.type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EndpointAddRequest
    let len;
    let data = new EndpointAddRequest(null);
    // Deserialize message field [url]
    data.url = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.url);
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'mavros_msgs/EndpointAddRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '16691f71853cd4dc54ed0d8031b39adf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #
    # Adds endpoint to router
    #
    
    uint8 TYPE_FCU = 0
    uint8 TYPE_GCS = 1
    uint8 TYPE_UAS = 2
    
    string url          # mavconn URL or topic prefix for TYPE_UAS
    uint8 type          # should be set to one of the TYPE_xxx
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EndpointAddRequest(null);
    if (msg.url !== undefined) {
      resolved.url = msg.url;
    }
    else {
      resolved.url = ''
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    return resolved;
    }
};

// Constants for message
EndpointAddRequest.Constants = {
  TYPE_FCU: 0,
  TYPE_GCS: 1,
  TYPE_UAS: 2,
}

class EndpointAddResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.successful = null;
      this.reason = null;
      this.id = null;
    }
    else {
      if (initObj.hasOwnProperty('successful')) {
        this.successful = initObj.successful
      }
      else {
        this.successful = false;
      }
      if (initObj.hasOwnProperty('reason')) {
        this.reason = initObj.reason
      }
      else {
        this.reason = '';
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EndpointAddResponse
    // Serialize message field [successful]
    bufferOffset = _serializer.bool(obj.successful, buffer, bufferOffset);
    // Serialize message field [reason]
    bufferOffset = _serializer.string(obj.reason, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint32(obj.id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EndpointAddResponse
    let len;
    let data = new EndpointAddResponse(null);
    // Deserialize message field [successful]
    data.successful = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reason]
    data.reason = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.reason);
    return length + 9;
  }

  static datatype() {
    // Returns string type for a service object
    return 'mavros_msgs/EndpointAddResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a55091fadecc55e698b1923b42d2f691';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool successful     # true if endpoint added and opened
    string reason       # returns error description if open fails
    uint32 id           # ID of new endpoint, should be > 0 if endpoint created
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EndpointAddResponse(null);
    if (msg.successful !== undefined) {
      resolved.successful = msg.successful;
    }
    else {
      resolved.successful = false
    }

    if (msg.reason !== undefined) {
      resolved.reason = msg.reason;
    }
    else {
      resolved.reason = ''
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: EndpointAddRequest,
  Response: EndpointAddResponse,
  md5sum() { return '0ef2ed9e0dad424b5b6d671a892b8357'; },
  datatype() { return 'mavros_msgs/EndpointAdd'; }
};
