## *********************************************************
##
## File autogenerated for the respaker_ros package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'name': 'Default', 'type': '', 'state': True, 'cstate': 'true', 'id': 0, 'parent': 0, 'parameters': [{'name': 'STATNOISEONOFF', 'type': 'bool', 'default': True, 'level': 0, 'description': 'Stationary noise suppression. 0 = OFF 1 = ON', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'GAMMA_ETAIL', 'type': 'double', 'default': 1.0, 'level': 0, 'description': 'Over-subtraction factor of echo (tail components). min .. max attenuation', 'min': 0.0, 'max': 3.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'AGCTIME', 'type': 'double', 'default': 0.982401, 'level': 0, 'description': 'Ramps-up / down time-constant in seconds.', 'min': 0.1, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'GAMMA_NS_SR', 'type': 'double', 'default': 1.0, 'level': 0, 'description': 'Over-subtraction factor of stationary noise for ASR.  [0.0 .. 3.0] (default: 1.0)', 'min': 0.0, 'max': 3.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'AGCDESIREDLEVEL', 'type': 'double', 'default': 0.005, 'level': 0, 'description': 'Target power level of the output signal.  [-inf .. 0] dBov (default: -23dBov = 10log10(0.005))', 'min': 0.0, 'max': 0.99, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'MIN_NN_SR', 'type': 'double', 'default': 0.3, 'level': 0, 'description': 'Gain-floor for non-stationary noise suppression for ASR. [-inf .. 0] dB (default: -10dB = 20log10(0.3))', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'STATNOISEONOFF_SR', 'type': 'bool', 'default': True, 'level': 0, 'description': 'Stationary noise suppression for ASR. 0 = OFF 1 = ON', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'MIN_NS_SR', 'type': 'double', 'default': 0.15, 'level': 0, 'description': 'Gain-floor for stationary noise suppression for ASR. [-inf .. 0] dB (default: -16dB = 20log10(0.15))', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'GAMMA_ENL', 'type': 'double', 'default': 1.0, 'level': 0, 'description': 'Over-subtraction factor of non-linear echo. min .. max attenuation', 'min': 0.0, 'max': 5.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'NLAEC_MODE', 'type': 'int', 'default': 0, 'level': 0, 'description': 'Non-Linear AEC training mode. 0 = OFF 1 = ON - phase 1 2 = ON - phase 2', 'min': 0, 'max': 2, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'TRANSIENTONOFF', 'type': 'bool', 'default': True, 'level': 0, 'description': 'Transient echo suppression. 0 = OFF 1 = ON', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'RT60ONOFF', 'type': 'bool', 'default': True, 'level': 0, 'description': 'RT60 Estimation for AES. 0 = OFF 1 = ON', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'AGCGAIN', 'type': 'double', 'default': 11.119642, 'level': 0, 'description': 'Current AGC gain factor.  [0 .. 60] dB (default: 0.0dB = 20log10(1.0))', 'min': 1.0, 'max': 1000.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'NONSTATNOISEONOFF', 'type': 'bool', 'default': True, 'level': 0, 'description': 'Non-stationary noise suppression. 0 = OFF 1 = ON', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'AECFREEZEONOFF', 'type': 'bool', 'default': False, 'level': 0, 'description': 'Adaptive Echo Canceler updates inhibit. 0 = Adaptation enabled 1 = Freeze adaptation, filter only', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'AGCMAXGAIN', 'type': 'double', 'default': 31.6, 'level': 0, 'description': 'Maximum AGC gain factor.  [0 .. 60] dB (default 30dB = 20log10(31.6))', 'min': 1.0, 'max': 1000.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'CNIONOFF', 'type': 'bool', 'default': True, 'level': 0, 'description': 'Comfort Noise Insertion. 0 = OFF 1 = ON', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'NONSTATNOISEONOFF_SR', 'type': 'bool', 'default': True, 'level': 0, 'description': 'Non-stationary noise suppression for ASR. 0 = OFF 1 = ON', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'NLATTENONOFF', 'type': 'bool', 'default': False, 'level': 0, 'description': 'Non-Linear echo attenuation. 0 = OFF 1 = ON', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'ECHOONOFF', 'type': 'bool', 'default': True, 'level': 0, 'description': 'Echo suppression. 0 = OFF 1 = ON', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'AECNORM', 'type': 'double', 'default': 2.0, 'level': 0, 'description': 'Limit on norm of AEC filter coefficients', 'min': 0.25, 'max': 16.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'AECSILENCELEVEL', 'type': 'double', 'default': 0.0, 'level': 0, 'description': 'Threshold for signal detection in AEC [-inf .. 0] dBov (Default: -80dBov = 10log10(1x10-8))', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'GAMMA_E', 'type': 'double', 'default': 1.0, 'level': 0, 'description': 'Over-subtraction factor of echo (direct and early components). min .. max attenuation', 'min': 0.0, 'max': 3.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'FREEZEONOFF', 'type': 'bool', 'default': False, 'level': 0, 'description': 'Adaptive beamformer updates. 0 = Adaptation enabled 1 = Freeze adaptation, filter only', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'AGCONOFF', 'type': 'bool', 'default': True, 'level': 0, 'description': 'Automatic Gain Control.  0 = OFF  1 = ON', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'MIN_NN', 'type': 'double', 'default': 0.3, 'level': 0, 'description': 'Gain-floor for non-stationary noise suppression. [-inf .. 0] dB (default: -10dB = 20log10(0.3))', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'MIN_NS', 'type': 'double', 'default': 0.15, 'level': 0, 'description': 'Gain-floor for stationary noise suppression. [-inf .. 0] dB (default: -16dB = 20log10(0.15))', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'GAMMA_NS', 'type': 'double', 'default': 1.0, 'level': 0, 'description': 'Over-subtraction factor of stationary noise. min .. max attenuation', 'min': 0.0, 'max': 3.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'HPFONOFF', 'type': 'int', 'default': 1, 'level': 0, 'description': 'High-pass Filter on microphone signals. 0 = OFF 1 = ON - 70 Hz cut-off 2 = ON - 125 Hz cut-off 3 = ON - 180 Hz cut-off', 'min': 0, 'max': 3, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'GAMMAVAD_SR', 'type': 'double', 'default': 15.0, 'level': 0, 'description': 'Set the threshold for voice activity detection. [-inf .. 60] dB (default: 3.5dB 20log10(1.5))', 'min': 0.0, 'max': 1000.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'GAMMA_NN', 'type': 'double', 'default': 1.1, 'level': 0, 'description': 'Over-subtraction factor of non- stationary noise. min .. max attenuation', 'min': 0.0, 'max': 3.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'GAMMA_NN_SR', 'type': 'double', 'default': 1.1, 'level': 0, 'description': 'Over-subtraction factor of non-stationary noise for ASR.  [0.0 .. 3.0] (default: 1.1)', 'min': 0.0, 'max': 3.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}], 'groups': [], 'srcline': 246, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'class': 'DEFAULT', 'parentclass': '', 'parentname': 'Default', 'field': 'default', 'upper': 'DEFAULT', 'lower': 'groups'}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

