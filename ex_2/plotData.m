function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

pos = find(y==1);                           %find returns a vector containing the positions of the vector y where y = 1.
neg = find(y==0);

plot(X(pos,1),X(pos,2), 'k+', 'LineWidth', 2, 'MarkerSize', 7);              % 'k+' means the points will have a + format and their color will be black.
plot(X(neg,1),X(neg,2), 'yo', 'LineWidth', 2, 'MarkerSize', 7);              % 'yo' means the points will have a o format and their color will be yellow.






% =========================================================================



hold off;

end
