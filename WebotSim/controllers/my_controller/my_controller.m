% MATLAB controller for Webots
% File:          my_controller.m
% Date:
% Description:
% Author:
% Modifications:

% uncomment the next two lines if you want to use
% MATLAB's desktop to interact with the controller:
%desktop;
%keyboard;

TIME_STEP = 64;

% get and enable devices, e.g.:
%camera = wb_robot_get_device('camera');
%wb_camera_enable(camera, TIME_STEP);
%  motor = wb_robot_get_device('motor');
%right_motor = wb_robot_get_device("right wheel motor");
%left_motor = wb_robot_get_device("left wheel motor");

% main loop:
% perform simulation steps of TIME_STEP milliseconds
% and leave the loop when Webots signals the termination
%
while wb_robot_step(TIME_STEP) ~= -1

  %wb_motor_set_position(right_motor, INFINITY);
 % wb_motor_set_position(left_motor, INFINITY);
  % read the sensors, e.g.:
%rgb = wb_camera_get_image(camera);
  % Process here sensor data, images, etc.

  % send actuator commands, e.g.:
  %  wb_motor_set_postion(motor, 10.0);
  %figure
  %image(rgb);
  %title('RGB Camera');
  % if your code plots some graphics, it needs to flushed like this:
  drawnow;

end

% cleanup code goes here: write data to files, etc.
