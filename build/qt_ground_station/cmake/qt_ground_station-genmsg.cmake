# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "qt_ground_station: 9 messages, 5 services")

set(MSG_I_FLAGS "-Iqt_ground_station:/home/constantine/uav_payload_control/src/qt_ground_station/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeographic_msgs:/opt/ros/noetic/share/geographic_msgs/cmake/../msg;-Iuuid_msgs:/opt/ros/noetic/share/uuid_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(qt_ground_station_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg" NAME_WE)
add_custom_target(_qt_ground_station_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qt_ground_station" "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg" "std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg" NAME_WE)
add_custom_target(_qt_ground_station_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qt_ground_station" "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg" "std_msgs/Header:qt_ground_station/TrajectoryPoint"
)

get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg" NAME_WE)
add_custom_target(_qt_ground_station_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qt_ground_station" "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg" NAME_WE)
add_custom_target(_qt_ground_station_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qt_ground_station" "/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg" "std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Mocap.msg" NAME_WE)
add_custom_target(_qt_ground_station_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qt_ground_station" "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Mocap.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Topic_for_log.msg" NAME_WE)
add_custom_target(_qt_ground_station_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qt_ground_station" "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Topic_for_log.msg" "qt_ground_station/AttitudeReference:geometry_msgs/Quaternion:qt_ground_station/DroneState:qt_ground_station/ControlOutput:qt_ground_station/ControlCommand:std_msgs/Header:qt_ground_station/TrajectoryPoint"
)

get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Trajectory.msg" NAME_WE)
add_custom_target(_qt_ground_station_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qt_ground_station" "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Trajectory.msg" "std_msgs/Header:qt_ground_station/TrajectoryPoint"
)

get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg" NAME_WE)
add_custom_target(_qt_ground_station_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qt_ground_station" "/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/HomePosition.msg" NAME_WE)
add_custom_target(_qt_ground_station_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qt_ground_station" "/home/constantine/uav_payload_control/src/qt_ground_station/msg/HomePosition.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:geographic_msgs/GeoPoint:geometry_msgs/Vector3:std_msgs/Header"
)

get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/ControlParameter.srv" NAME_WE)
add_custom_target(_qt_ground_station_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qt_ground_station" "/home/constantine/uav_payload_control/src/qt_ground_station/srv/ControlParameter.srv" ""
)

get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SinglePayloadAction.srv" NAME_WE)
add_custom_target(_qt_ground_station_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qt_ground_station" "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SinglePayloadAction.srv" ""
)

get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/MultiPayloadAction.srv" NAME_WE)
add_custom_target(_qt_ground_station_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qt_ground_station" "/home/constantine/uav_payload_control/src/qt_ground_station/srv/MultiPayloadAction.srv" ""
)

get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/GeneralInfo.srv" NAME_WE)
add_custom_target(_qt_ground_station_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qt_ground_station" "/home/constantine/uav_payload_control/src/qt_ground_station/srv/GeneralInfo.srv" ""
)

get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SetHome.srv" NAME_WE)
add_custom_target(_qt_ground_station_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qt_ground_station" "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SetHome.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station
)
_generate_msg_cpp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station
)
_generate_msg_cpp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station
)
_generate_msg_cpp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station
)
_generate_msg_cpp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Mocap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station
)
_generate_msg_cpp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Topic_for_log.msg"
  "${MSG_I_FLAGS}"
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station
)
_generate_msg_cpp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station
)
_generate_msg_cpp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station
)
_generate_msg_cpp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station
)

### Generating Services
_generate_srv_cpp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/ControlParameter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station
)
_generate_srv_cpp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SinglePayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station
)
_generate_srv_cpp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/MultiPayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station
)
_generate_srv_cpp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/GeneralInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station
)
_generate_srv_cpp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SetHome.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station
)

### Generating Module File
_generate_module_cpp(qt_ground_station
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(qt_ground_station_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(qt_ground_station_generate_messages qt_ground_station_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_cpp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_cpp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_cpp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_cpp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Mocap.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_cpp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Topic_for_log.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_cpp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Trajectory.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_cpp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_cpp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/HomePosition.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_cpp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/ControlParameter.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_cpp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SinglePayloadAction.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_cpp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/MultiPayloadAction.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_cpp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/GeneralInfo.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_cpp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SetHome.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_cpp _qt_ground_station_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(qt_ground_station_gencpp)
add_dependencies(qt_ground_station_gencpp qt_ground_station_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS qt_ground_station_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station
)
_generate_msg_eus(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station
)
_generate_msg_eus(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station
)
_generate_msg_eus(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station
)
_generate_msg_eus(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Mocap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station
)
_generate_msg_eus(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Topic_for_log.msg"
  "${MSG_I_FLAGS}"
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station
)
_generate_msg_eus(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station
)
_generate_msg_eus(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station
)
_generate_msg_eus(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station
)

### Generating Services
_generate_srv_eus(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/ControlParameter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station
)
_generate_srv_eus(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SinglePayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station
)
_generate_srv_eus(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/MultiPayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station
)
_generate_srv_eus(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/GeneralInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station
)
_generate_srv_eus(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SetHome.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station
)

### Generating Module File
_generate_module_eus(qt_ground_station
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(qt_ground_station_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(qt_ground_station_generate_messages qt_ground_station_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_eus _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_eus _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_eus _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_eus _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Mocap.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_eus _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Topic_for_log.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_eus _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Trajectory.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_eus _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_eus _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/HomePosition.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_eus _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/ControlParameter.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_eus _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SinglePayloadAction.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_eus _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/MultiPayloadAction.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_eus _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/GeneralInfo.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_eus _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SetHome.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_eus _qt_ground_station_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(qt_ground_station_geneus)
add_dependencies(qt_ground_station_geneus qt_ground_station_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS qt_ground_station_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station
)
_generate_msg_lisp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station
)
_generate_msg_lisp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station
)
_generate_msg_lisp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station
)
_generate_msg_lisp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Mocap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station
)
_generate_msg_lisp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Topic_for_log.msg"
  "${MSG_I_FLAGS}"
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station
)
_generate_msg_lisp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station
)
_generate_msg_lisp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station
)
_generate_msg_lisp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station
)

### Generating Services
_generate_srv_lisp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/ControlParameter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station
)
_generate_srv_lisp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SinglePayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station
)
_generate_srv_lisp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/MultiPayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station
)
_generate_srv_lisp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/GeneralInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station
)
_generate_srv_lisp(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SetHome.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station
)

### Generating Module File
_generate_module_lisp(qt_ground_station
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(qt_ground_station_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(qt_ground_station_generate_messages qt_ground_station_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_lisp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_lisp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_lisp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_lisp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Mocap.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_lisp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Topic_for_log.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_lisp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Trajectory.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_lisp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_lisp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/HomePosition.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_lisp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/ControlParameter.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_lisp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SinglePayloadAction.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_lisp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/MultiPayloadAction.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_lisp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/GeneralInfo.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_lisp _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SetHome.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_lisp _qt_ground_station_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(qt_ground_station_genlisp)
add_dependencies(qt_ground_station_genlisp qt_ground_station_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS qt_ground_station_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station
)
_generate_msg_nodejs(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station
)
_generate_msg_nodejs(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station
)
_generate_msg_nodejs(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station
)
_generate_msg_nodejs(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Mocap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station
)
_generate_msg_nodejs(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Topic_for_log.msg"
  "${MSG_I_FLAGS}"
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station
)
_generate_msg_nodejs(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station
)
_generate_msg_nodejs(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station
)
_generate_msg_nodejs(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station
)

### Generating Services
_generate_srv_nodejs(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/ControlParameter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station
)
_generate_srv_nodejs(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SinglePayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station
)
_generate_srv_nodejs(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/MultiPayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station
)
_generate_srv_nodejs(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/GeneralInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station
)
_generate_srv_nodejs(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SetHome.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station
)

### Generating Module File
_generate_module_nodejs(qt_ground_station
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(qt_ground_station_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(qt_ground_station_generate_messages qt_ground_station_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_nodejs _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_nodejs _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_nodejs _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_nodejs _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Mocap.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_nodejs _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Topic_for_log.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_nodejs _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Trajectory.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_nodejs _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_nodejs _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/HomePosition.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_nodejs _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/ControlParameter.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_nodejs _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SinglePayloadAction.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_nodejs _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/MultiPayloadAction.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_nodejs _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/GeneralInfo.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_nodejs _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SetHome.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_nodejs _qt_ground_station_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(qt_ground_station_gennodejs)
add_dependencies(qt_ground_station_gennodejs qt_ground_station_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS qt_ground_station_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station
)
_generate_msg_py(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station
)
_generate_msg_py(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station
)
_generate_msg_py(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station
)
_generate_msg_py(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Mocap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station
)
_generate_msg_py(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Topic_for_log.msg"
  "${MSG_I_FLAGS}"
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station
)
_generate_msg_py(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station
)
_generate_msg_py(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station
)
_generate_msg_py(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station
)

### Generating Services
_generate_srv_py(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/ControlParameter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station
)
_generate_srv_py(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SinglePayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station
)
_generate_srv_py(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/MultiPayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station
)
_generate_srv_py(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/GeneralInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station
)
_generate_srv_py(qt_ground_station
  "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SetHome.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station
)

### Generating Module File
_generate_module_py(qt_ground_station
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(qt_ground_station_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(qt_ground_station_generate_messages qt_ground_station_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/AttitudeReference.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_py _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlCommand.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_py _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/ControlOutput.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_py _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/DroneState.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_py _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Mocap.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_py _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Topic_for_log.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_py _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/Trajectory.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_py _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_py _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/msg/HomePosition.msg" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_py _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/ControlParameter.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_py _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SinglePayloadAction.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_py _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/MultiPayloadAction.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_py _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/GeneralInfo.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_py _qt_ground_station_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/constantine/uav_payload_control/src/qt_ground_station/srv/SetHome.srv" NAME_WE)
add_dependencies(qt_ground_station_generate_messages_py _qt_ground_station_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(qt_ground_station_genpy)
add_dependencies(qt_ground_station_genpy qt_ground_station_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS qt_ground_station_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qt_ground_station
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(qt_ground_station_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(qt_ground_station_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(qt_ground_station_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geographic_msgs_generate_messages_cpp)
  add_dependencies(qt_ground_station_generate_messages_cpp geographic_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qt_ground_station
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(qt_ground_station_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(qt_ground_station_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(qt_ground_station_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geographic_msgs_generate_messages_eus)
  add_dependencies(qt_ground_station_generate_messages_eus geographic_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qt_ground_station
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(qt_ground_station_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(qt_ground_station_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(qt_ground_station_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geographic_msgs_generate_messages_lisp)
  add_dependencies(qt_ground_station_generate_messages_lisp geographic_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qt_ground_station
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(qt_ground_station_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(qt_ground_station_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(qt_ground_station_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geographic_msgs_generate_messages_nodejs)
  add_dependencies(qt_ground_station_generate_messages_nodejs geographic_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qt_ground_station
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(qt_ground_station_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(qt_ground_station_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(qt_ground_station_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geographic_msgs_generate_messages_py)
  add_dependencies(qt_ground_station_generate_messages_py geographic_msgs_generate_messages_py)
endif()
