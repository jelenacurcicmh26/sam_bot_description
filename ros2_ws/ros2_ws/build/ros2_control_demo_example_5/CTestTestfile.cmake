# CMake generated Testfile for 
# Source directory: /home/zbuka/ros2_ws/src/ros-controls/ros2_control_demos/example_5
# Build directory: /home/zbuka/ros2_ws/build/ros2_control_demo_example_5
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(example_5_urdf_xacro "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/zbuka/ros2_ws/build/ros2_control_demo_example_5/test_results/ros2_control_demo_example_5/example_5_urdf_xacro.xunit.xml" "--package-name" "ros2_control_demo_example_5" "--output-file" "/home/zbuka/ros2_ws/build/ros2_control_demo_example_5/ament_cmake_pytest/example_5_urdf_xacro.txt" "--command" "/usr/bin/python3" "-u" "-m" "pytest" "/home/zbuka/ros2_ws/src/ros-controls/ros2_control_demos/example_5/test/test_urdf_xacro.py" "-o" "cache_dir=/home/zbuka/ros2_ws/build/ros2_control_demo_example_5/ament_cmake_pytest/example_5_urdf_xacro/.cache" "--junit-xml=/home/zbuka/ros2_ws/build/ros2_control_demo_example_5/test_results/ros2_control_demo_example_5/example_5_urdf_xacro.xunit.xml" "--junit-prefix=ros2_control_demo_example_5")
set_tests_properties(example_5_urdf_xacro PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/zbuka/ros2_ws/build/ros2_control_demo_example_5" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pytest/cmake/ament_add_pytest_test.cmake;169;ament_add_test;/home/zbuka/ros2_ws/src/ros-controls/ros2_control_demos/example_5/CMakeLists.txt;70;ament_add_pytest_test;/home/zbuka/ros2_ws/src/ros-controls/ros2_control_demos/example_5/CMakeLists.txt;0;")
add_test(view_example_5_launch "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/zbuka/ros2_ws/build/ros2_control_demo_example_5/test_results/ros2_control_demo_example_5/view_example_5_launch.xunit.xml" "--package-name" "ros2_control_demo_example_5" "--output-file" "/home/zbuka/ros2_ws/build/ros2_control_demo_example_5/ament_cmake_pytest/view_example_5_launch.txt" "--command" "/usr/bin/python3" "-u" "-m" "pytest" "/home/zbuka/ros2_ws/src/ros-controls/ros2_control_demos/example_5/test/test_view_robot_launch.py" "-o" "cache_dir=/home/zbuka/ros2_ws/build/ros2_control_demo_example_5/ament_cmake_pytest/view_example_5_launch/.cache" "--junit-xml=/home/zbuka/ros2_ws/build/ros2_control_demo_example_5/test_results/ros2_control_demo_example_5/view_example_5_launch.xunit.xml" "--junit-prefix=ros2_control_demo_example_5")
set_tests_properties(view_example_5_launch PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/zbuka/ros2_ws/build/ros2_control_demo_example_5" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pytest/cmake/ament_add_pytest_test.cmake;169;ament_add_test;/home/zbuka/ros2_ws/src/ros-controls/ros2_control_demos/example_5/CMakeLists.txt;71;ament_add_pytest_test;/home/zbuka/ros2_ws/src/ros-controls/ros2_control_demos/example_5/CMakeLists.txt;0;")
