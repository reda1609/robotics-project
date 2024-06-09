cmake_minimum_required(VERSION 3.1.3)
project(movit_robot_arm_sim)

find_package(catkin REQUIRED COMPONENTS
   roscpp
   rospy
   std_msgs
   message_generation
)

# Generate messages in the 'msg' folder
add_message_files(
  FILES
  angles.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package()

install(DIRECTORY launch DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
  PATTERN "setup_assistant.launch" EXCLUDE)
install(DIRECTORY config DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})
