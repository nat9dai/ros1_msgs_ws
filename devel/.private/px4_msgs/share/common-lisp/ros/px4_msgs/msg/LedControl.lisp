; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude LedControl.msg.html

(cl:defclass <LedControl> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (led_mask
    :reader led_mask
    :initarg :led_mask
    :type cl:fixnum
    :initform 0)
   (color
    :reader color
    :initarg :color
    :type cl:fixnum
    :initform 0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
   (num_blinks
    :reader num_blinks
    :initarg :num_blinks
    :type cl:fixnum
    :initform 0)
   (priority
    :reader priority
    :initarg :priority
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LedControl (<LedControl>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LedControl>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LedControl)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<LedControl> is deprecated: use px4_msgs-msg:LedControl instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <LedControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'led_mask-val :lambda-list '(m))
(cl:defmethod led_mask-val ((m <LedControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:led_mask-val is deprecated.  Use px4_msgs-msg:led_mask instead.")
  (led_mask m))

(cl:ensure-generic-function 'color-val :lambda-list '(m))
(cl:defmethod color-val ((m <LedControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:color-val is deprecated.  Use px4_msgs-msg:color instead.")
  (color m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <LedControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mode-val is deprecated.  Use px4_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'num_blinks-val :lambda-list '(m))
(cl:defmethod num_blinks-val ((m <LedControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:num_blinks-val is deprecated.  Use px4_msgs-msg:num_blinks instead.")
  (num_blinks m))

(cl:ensure-generic-function 'priority-val :lambda-list '(m))
(cl:defmethod priority-val ((m <LedControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:priority-val is deprecated.  Use px4_msgs-msg:priority instead.")
  (priority m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<LedControl>)))
    "Constants for message type '<LedControl>"
  '((:COLOR_OFF . 0)
    (:COLOR_RED . 1)
    (:COLOR_GREEN . 2)
    (:COLOR_BLUE . 3)
    (:COLOR_YELLOW . 4)
    (:COLOR_PURPLE . 5)
    (:COLOR_AMBER . 6)
    (:COLOR_CYAN . 7)
    (:COLOR_WHITE . 8)
    (:MODE_OFF . 0)
    (:MODE_ON . 1)
    (:MODE_DISABLED . 2)
    (:MODE_BLINK_SLOW . 3)
    (:MODE_BLINK_NORMAL . 4)
    (:MODE_BLINK_FAST . 5)
    (:MODE_BREATHE . 6)
    (:MODE_FLASH . 7)
    (:MAX_PRIORITY . 2)
    (:ORB_QUEUE_LENGTH . 8))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'LedControl)))
    "Constants for message type 'LedControl"
  '((:COLOR_OFF . 0)
    (:COLOR_RED . 1)
    (:COLOR_GREEN . 2)
    (:COLOR_BLUE . 3)
    (:COLOR_YELLOW . 4)
    (:COLOR_PURPLE . 5)
    (:COLOR_AMBER . 6)
    (:COLOR_CYAN . 7)
    (:COLOR_WHITE . 8)
    (:MODE_OFF . 0)
    (:MODE_ON . 1)
    (:MODE_DISABLED . 2)
    (:MODE_BLINK_SLOW . 3)
    (:MODE_BLINK_NORMAL . 4)
    (:MODE_BLINK_FAST . 5)
    (:MODE_BREATHE . 6)
    (:MODE_FLASH . 7)
    (:MAX_PRIORITY . 2)
    (:ORB_QUEUE_LENGTH . 8))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LedControl>) ostream)
  "Serializes a message object of type '<LedControl>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'color)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_blinks)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'priority)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LedControl>) istream)
  "Deserializes a message object of type '<LedControl>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'color)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_blinks)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'priority)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LedControl>)))
  "Returns string type for a message object of type '<LedControl>"
  "px4_msgs/LedControl")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LedControl)))
  "Returns string type for a message object of type 'LedControl"
  "px4_msgs/LedControl")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LedControl>)))
  "Returns md5sum for a message object of type '<LedControl>"
  "3400e60c457d781851f33a6e878b70c5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LedControl)))
  "Returns md5sum for a message object of type 'LedControl"
  "3400e60c457d781851f33a6e878b70c5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LedControl>)))
  "Returns full string definition for message of type '<LedControl>"
  (cl:format cl:nil "# LED control: control a single or multiple LED's.~%# These are the externally visible LED's, not the board LED's~%~%uint64 timestamp		# time since system start (microseconds)~%~%# colors~%uint8 COLOR_OFF = 0 # this is only used in the drivers~%uint8 COLOR_RED = 1~%uint8 COLOR_GREEN = 2~%uint8 COLOR_BLUE = 3~%uint8 COLOR_YELLOW = 4~%uint8 COLOR_PURPLE = 5~%uint8 COLOR_AMBER = 6~%uint8 COLOR_CYAN = 7~%uint8 COLOR_WHITE = 8~%~%# LED modes definitions~%uint8 MODE_OFF = 0 # turn LED off~%uint8 MODE_ON = 1  # turn LED on~%uint8 MODE_DISABLED = 2  # disable this priority (switch to lower priority setting)~%uint8 MODE_BLINK_SLOW = 3~%uint8 MODE_BLINK_NORMAL = 4~%uint8 MODE_BLINK_FAST = 5~%uint8 MODE_BREATHE = 6 # continuously increase & decrease brightness (solid color if driver does not support it)~%uint8 MODE_FLASH = 7 # two fast blinks (on/off) with timing as in MODE_BLINK_FAST and then off for a while~%~%uint8 MAX_PRIORITY = 2 # maxium priority (minimum is 0)~%~%~%uint8 led_mask # bitmask which LED(s) to control, set to 0xff for all~%uint8 color # see COLOR_*~%uint8 mode # see MODE_*~%uint8 num_blinks # how many times to blink (number of on-off cycles if mode is one of MODE_BLINK_*) . Set to 0 for infinite~%                 # in MODE_FLASH it is the number of cycles. Max number of blinks: 122 and max number of flash cycles: 20~%uint8 priority # priority: higher priority events will override current lower priority events (see MAX_PRIORITY)~%~%uint8 ORB_QUEUE_LENGTH = 8      # needs to match BOARD_MAX_LEDS~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LedControl)))
  "Returns full string definition for message of type 'LedControl"
  (cl:format cl:nil "# LED control: control a single or multiple LED's.~%# These are the externally visible LED's, not the board LED's~%~%uint64 timestamp		# time since system start (microseconds)~%~%# colors~%uint8 COLOR_OFF = 0 # this is only used in the drivers~%uint8 COLOR_RED = 1~%uint8 COLOR_GREEN = 2~%uint8 COLOR_BLUE = 3~%uint8 COLOR_YELLOW = 4~%uint8 COLOR_PURPLE = 5~%uint8 COLOR_AMBER = 6~%uint8 COLOR_CYAN = 7~%uint8 COLOR_WHITE = 8~%~%# LED modes definitions~%uint8 MODE_OFF = 0 # turn LED off~%uint8 MODE_ON = 1  # turn LED on~%uint8 MODE_DISABLED = 2  # disable this priority (switch to lower priority setting)~%uint8 MODE_BLINK_SLOW = 3~%uint8 MODE_BLINK_NORMAL = 4~%uint8 MODE_BLINK_FAST = 5~%uint8 MODE_BREATHE = 6 # continuously increase & decrease brightness (solid color if driver does not support it)~%uint8 MODE_FLASH = 7 # two fast blinks (on/off) with timing as in MODE_BLINK_FAST and then off for a while~%~%uint8 MAX_PRIORITY = 2 # maxium priority (minimum is 0)~%~%~%uint8 led_mask # bitmask which LED(s) to control, set to 0xff for all~%uint8 color # see COLOR_*~%uint8 mode # see MODE_*~%uint8 num_blinks # how many times to blink (number of on-off cycles if mode is one of MODE_BLINK_*) . Set to 0 for infinite~%                 # in MODE_FLASH it is the number of cycles. Max number of blinks: 122 and max number of flash cycles: 20~%uint8 priority # priority: higher priority events will override current lower priority events (see MAX_PRIORITY)~%~%uint8 ORB_QUEUE_LENGTH = 8      # needs to match BOARD_MAX_LEDS~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LedControl>))
  (cl:+ 0
     8
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LedControl>))
  "Converts a ROS message object to a list"
  (cl:list 'LedControl
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':led_mask (led_mask msg))
    (cl:cons ':color (color msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':num_blinks (num_blinks msg))
    (cl:cons ':priority (priority msg))
))
