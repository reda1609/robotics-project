# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "movit_robot_arm_sim: 1 messages, 0 services")

set(MSG_I_FLAGS "-Imovit_robot_arm_sim:/home/ahmed/my_github/robotics-project/moveit_ws/src/movit_robot_arm_sim/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(movit_robot_arm_sim_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ahmed/my_github/robotics-project/moveit_ws/src/movit_robot_arm_sim/msg/angles.msg" NAME_WE)
add_custom_target(_movit_robot_arm_sim_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movit_robot_arm_sim" "/home/ahmed/my_github/robotics-project/moveit_ws/src/movit_robot_arm_sim/msg/angles.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(movit_robot_arm_sim
  "/home/ahmed/my_github/robotics-project/moveit_ws/src/movit_robot_arm_sim/msg/angles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movit_robot_arm_sim
)

### Generating Services

### Generating Module File
_generate_module_cpp(movit_robot_arm_sim
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movit_robot_arm_sim
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(movit_robot_arm_sim_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(movit_robot_arm_sim_generate_messages movit_robot_arm_sim_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ahmed/my_github/robotics-project/moveit_ws/src/movit_robot_arm_sim/msg/angles.msg" NAME_WE)
add_dependencies(movit_robot_arm_sim_generate_messages_cpp _movit_robot_arm_sim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(movit_robot_arm_sim_gencpp)
add_dependencies(movit_robot_arm_sim_gencpp movit_robot_arm_sim_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS movit_robot_arm_sim_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(movit_robot_arm_sim
  "/home/ahmed/my_github/robotics-project/moveit_ws/src/movit_robot_arm_sim/msg/angles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movit_robot_arm_sim
)

### Generating Services

### Generating Module File
_generate_module_eus(movit_robot_arm_sim
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movit_robot_arm_sim
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(movit_robot_arm_sim_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(movit_robot_arm_sim_generate_messages movit_robot_arm_sim_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ahmed/my_github/robotics-project/moveit_ws/src/movit_robot_arm_sim/msg/angles.msg" NAME_WE)
add_dependencies(movit_robot_arm_sim_generate_messages_eus _movit_robot_arm_sim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(movit_robot_arm_sim_geneus)
add_dependencies(movit_robot_arm_sim_geneus movit_robot_arm_sim_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS movit_robot_arm_sim_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(movit_robot_arm_sim
  "/home/ahmed/my_github/robotics-project/moveit_ws/src/movit_robot_arm_sim/msg/angles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movit_robot_arm_sim
)

### Generating Services

### Generating Module File
_generate_module_lisp(movit_robot_arm_sim
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movit_robot_arm_sim
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(movit_robot_arm_sim_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(movit_robot_arm_sim_generate_messages movit_robot_arm_sim_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ahmed/my_github/robotics-project/moveit_ws/src/movit_robot_arm_sim/msg/angles.msg" NAME_WE)
add_dependencies(movit_robot_arm_sim_generate_messages_lisp _movit_robot_arm_sim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(movit_robot_arm_sim_genlisp)
add_dependencies(movit_robot_arm_sim_genlisp movit_robot_arm_sim_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS movit_robot_arm_sim_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(movit_robot_arm_sim
  "/home/ahmed/my_github/robotics-project/moveit_ws/src/movit_robot_arm_sim/msg/angles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movit_robot_arm_sim
)

### Generating Services

### Generating Module File
_generate_module_nodejs(movit_robot_arm_sim
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movit_robot_arm_sim
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(movit_robot_arm_sim_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(movit_robot_arm_sim_generate_messages movit_robot_arm_sim_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ahmed/my_github/robotics-project/moveit_ws/src/movit_robot_arm_sim/msg/angles.msg" NAME_WE)
add_dependencies(movit_robot_arm_sim_generate_messages_nodejs _movit_robot_arm_sim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(movit_robot_arm_sim_gennodejs)
add_dependencies(movit_robot_arm_sim_gennodejs movit_robot_arm_sim_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS movit_robot_arm_sim_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(movit_robot_arm_sim
  "/home/ahmed/my_github/robotics-project/moveit_ws/src/movit_robot_arm_sim/msg/angles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movit_robot_arm_sim
)

### Generating Services

### Generating Module File
_generate_module_py(movit_robot_arm_sim
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movit_robot_arm_sim
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(movit_robot_arm_sim_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(movit_robot_arm_sim_generate_messages movit_robot_arm_sim_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ahmed/my_github/robotics-project/moveit_ws/src/movit_robot_arm_sim/msg/angles.msg" NAME_WE)
add_dependencies(movit_robot_arm_sim_generate_messages_py _movit_robot_arm_sim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(movit_robot_arm_sim_genpy)
add_dependencies(movit_robot_arm_sim_genpy movit_robot_arm_sim_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS movit_robot_arm_sim_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movit_robot_arm_sim)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movit_robot_arm_sim
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(movit_robot_arm_sim_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movit_robot_arm_sim)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movit_robot_arm_sim
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(movit_robot_arm_sim_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movit_robot_arm_sim)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movit_robot_arm_sim
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(movit_robot_arm_sim_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movit_robot_arm_sim)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movit_robot_arm_sim
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(movit_robot_arm_sim_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movit_robot_arm_sim)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movit_robot_arm_sim\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movit_robot_arm_sim
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(movit_robot_arm_sim_generate_messages_py std_msgs_generate_messages_py)
endif()
