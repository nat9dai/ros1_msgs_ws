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

class EndpointDelRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.url = null;
      this.type = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
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
    // Serializes a message object of type EndpointDelRequest
    // Serialize message field [id]
    bufferOffset = _serializer.uint32(obj.id, buffer, bufferOffset);
    // Serialize message field [url]
    bufferOffset = _serializer.string(obj.url, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.uint8(obj.type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EndpointDelRequest
    let len;
    let data = new EndpointDelRequest(null);
    // Deserialize message field [id]
    data.id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [url]
    data.url = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.url);
    return length + 9;
  }

  static datatype() {
    // Returns string type for a service object
    return 'mavros_msgs/EndpointDelRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '97422d7d599f9a6864c58deb6b190512';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #
    # Removes endpoint from router
    #
    
    uint8 TYPE_FCU = 0
    uint8 TYPE_GCS = 1
    uint8 TYPE_UAS = 2
    
    # delete by ID, leave 0 for second option
    uint32 id
    
    # delete by url+type pair
    string url
    uint8 type
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EndpointDelRequest(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

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
EndpointDelRequest.Constants = {
  TYPE_FCU: 0,
  TYPE_GCS: 1,
  TYPE_UAS: 2,
}

class EndpointDelResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.successful = null;
    }
    else {
      if (initObj.hasOwnProperty('successful')) {
        this.successful = initObj.successful
      }
      else {
        this.successful = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EndpointDelResponse
    // Serialize message field [successful]
    bufferOffset = _serializer.bool(obj.successful, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EndpointDelResponse
    let len;
    let data = new EndpointDelResponse(null);
    // Deserialize message field [successful]
    data.successful = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'mavros_msgs/EndpointDelResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6ccdb752b565be6d250259ff3d0c7ea1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool successful
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EndpointDelResponse(null);
    if (msg.successful !== undefined) {
      resolved.successful = msg.successful;
    }
    else {
      resolved.successful = false
    }

    return resolved;
    }
};

module.exports = {
  Request: EndpointDelRequest,
  Response: EndpointDelResponse,
  md5sum() { return '246483b76e9f5fb37f2e6e83b6eb8300'; },
  datatype() { return 'mavros_msgs/EndpointDel'; }
};
