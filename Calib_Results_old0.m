% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly executed under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 658.020767932890294 ; 658.454709925344218 ];

%-- Principal point:
cc = [ 303.224411457184772 ; 243.679969292241850 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ -0.259899399794283 ; 0.143788861437343 ; -0.000309338729397 ; 0.000054183624191 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 0.869138801675429 ; 1.094630558697088 ];

%-- Principal point uncertainty:
cc_error = [ 1.513271059643660 ; 1.239469215673430 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.005620160940552 ; 0.022890497521469 ; 0.000320603791586 ; 0.000332795098835 ; 0.000000000000000 ];

%-- Image size:
nx = 640;
ny = 480;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 5;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 0 ];	% Estimation indicator of the distortion coefficients


%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ 1.655867e+00 ; 1.652527e+00 ; -6.686036e-01 ];
Tc_1  = [ -1.778911e+02 ; -8.510281e+01 ; 8.533070e+02 ];
omc_error_1 = [ 1.461670e-03 ; 2.032406e-03 ; 2.615100e-03 ];
Tc_error_1  = [ 1.960739e+00 ; 1.622887e+00 ; 1.018565e+00 ];

%-- Image #2:
omc_2 = [ 1.849805e+00 ; 1.900938e+00 ; -3.957294e-01 ];
Tc_2  = [ -1.552520e+02 ; -1.605380e+02 ; 7.578594e+02 ];
omc_error_2 = [ 1.474447e-03 ; 1.960801e-03 ; 3.101299e-03 ];
Tc_error_2  = [ 1.751283e+00 ; 1.446388e+00 ; 1.094660e+00 ];

%-- Image #3:
omc_3 = [ 1.080045e+00 ; 1.922604e+00 ; -2.512406e-01 ];
Tc_3  = [ -9.253207e+01 ; -2.303119e+02 ; 7.368060e+02 ];
omc_error_3 = [ 1.234529e-03 ; 2.160686e-03 ; 2.409157e-03 ];
Tc_error_3  = [ 1.719348e+00 ; 1.408940e+00 ; 1.126943e+00 ];

%-- Image #4:
omc_4 = [ -1.700778e+00 ; -1.928331e+00 ; -7.932684e-01 ];
Tc_4  = [ -1.490656e+02 ; -8.036729e+01 ; 4.451883e+02 ];
omc_error_4 = [ 1.171161e-03 ; 1.972873e-03 ; 2.925783e-03 ];
Tc_error_4  = [ 1.025469e+00 ; 8.674836e-01 ; 7.468458e-01 ];

%-- Image #5:
omc_5 = [ -2.110144e+00 ; -2.253001e+00 ; -4.965590e-01 ];
Tc_5  = [ -1.993268e+02 ; -1.353042e+02 ; 4.752678e+02 ];
omc_error_5 = [ 1.226732e-03 ; 1.674000e-03 ; 3.359782e-03 ];
Tc_error_5  = [ 1.126407e+00 ; 9.499943e-01 ; 8.875656e-01 ];

