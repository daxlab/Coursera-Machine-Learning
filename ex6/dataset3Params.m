function [C, sigma] = dataset3Params(X, y, Xval, yval)
%EX6PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = EX6PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.3;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

C_opt=[0.01,0.03,0.1,0.3,1,3,10,30];
sigma_opt=[0.01,0.03,0.1,0.3,1,3,10,30];

%%for C_ntx=1:size(C_opt,2)
%C_ntx=5;
%%    for sigma_ntx=1:size(sigma_opt,2)
%sigma_ntx=3;
%C=C_opt(C_ntx);
%sigma=sigma_opt(sigma_ntx);
%        model = svmTrain(X, y, C_opt(C_ntx), @(x1, x2) gaussianKernel(x1, x2, sigma_opt(sigma_ntx)));
%        predictions = svmPredict(model, Xval);
%        mean_opt(C_ntx,sigma_ntx) = mean(double(predictions ~= yval))
%%    end
%%end

%%mean_opt=mean_opt

C = 1;
sigma = 0.1;

% =========================================================================

end
