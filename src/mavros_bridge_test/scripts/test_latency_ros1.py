#! /usr/bin/env python3

import rospy
from mavros_msgs.msg import AttitudeTarget, PositionTarget
from geometry_msgs.msg import PoseStamped, TwistStamped
from sensor_msgs.msg import Imu

class TestLatencyNode:
    def __init__(self):
        rospy.init_node("test_latency_ros1_node", anonymous=True)
        rospy.loginfo("Test Latency Node has started.")
        rospy.Subscriber("/mavros/setpoint_raw/attitude", AttitudeTarget, self.attitude_callback)
        rospy.Subscriber("/mavros/setpoint_raw/local", PositionTarget, self.position_callback)
        
        # pub dummy msgs
        self.pose_pub = rospy.Publisher("/mavros/local_position/pose", PoseStamped, queue_size=10)
        self.velocity_pub = rospy.Publisher("/mavros/local_position/velocity", TwistStamped, queue_size=10)
        self.imu_pub = rospy.Publisher("/mavros/imu/data", Imu, queue_size=10)
        self.rate = rospy.Rate(250)  # 250 Hz

        self.latencies = {
            "attitude": [],
            "local": [],
        }

    # compute latency over all received messages
    def attitude_callback(self, msg: AttitudeTarget):
        recv_time = rospy.Time.now()
        sent_time = msg.header.stamp
        latency = (recv_time - sent_time).to_sec() * 1000.0  # Convert to milliseconds
        self.latencies["attitude"].append(latency)

    def position_callback(self, msg: PositionTarget):
        recv_time = rospy.Time.now()
        sent_time = msg.header.stamp
        latency = (recv_time - sent_time).to_sec() * 1000.0  # Convert to milliseconds
        self.latencies["local"].append(latency)

    def publish_dummy_message(self):
        pose_msg = PoseStamped()
        pose_msg.header.stamp = rospy.Time.now()
        pose_msg.pose.position.x = 0.0
        pose_msg.pose.position.y = 0.0
        pose_msg.pose.position.z = 0.0
        pose_msg.pose.orientation.x = 0.0
        pose_msg.pose.orientation.y = 0.0
        pose_msg.pose.orientation.z = 0.0
        pose_msg.pose.orientation.w = 1.0
        self.pose_pub.publish(pose_msg)

        velocity_msg = TwistStamped()
        velocity_msg.header.stamp = rospy.Time.now()
        velocity_msg.twist.linear.x = 0.0
        velocity_msg.twist.linear.y = 0.0
        velocity_msg.twist.linear.z = 0.0
        velocity_msg.twist.angular.x = 0.0
        velocity_msg.twist.angular.y = 0.0
        velocity_msg.twist.angular.z = 0.0
        self.velocity_pub.publish(velocity_msg)

        imu_msg = Imu()
        imu_msg.header.stamp = rospy.Time.now()
        imu_msg.orientation.x = 0.0
        imu_msg.orientation.y = 0.0
        imu_msg.orientation.z = 0.0
        imu_msg.orientation.w = 1.0
        imu_msg.angular_velocity.x = 0.0
        imu_msg.angular_velocity.y = 0.0
        imu_msg.angular_velocity.z = 0.0
        imu_msg.linear_acceleration.x = 0.0
        imu_msg.linear_acceleration.y = 0.0
        imu_msg.linear_acceleration.z = 0.0
        self.imu_pub.publish(imu_msg)

    def report_latencies(self):
        for key, values in self.latencies.items():
            if values:
                avg_latency = sum(values) / len(values)
                rospy.loginfo(f"Average latency for {key}: {avg_latency:.2f} ms over {len(values)} messages")
                self.latencies[key] = []  # Reset after reporting
            else:
                rospy.loginfo(f"No messages received for {key} yet.")

if __name__ == "__main__":
    node = TestLatencyNode()
    report_timer = rospy.Timer(rospy.Duration(5.0), lambda event: node.report_latencies())
    try:
        while not rospy.is_shutdown():
            node.publish_dummy_message()
            node.rate.sleep()
    except rospy.ROSInterruptException:
        pass
