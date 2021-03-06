% RUBY_PARAMS Sets the default parameters for the different ruby3d
% functions

%Copyright 2019 TOPO EPFL
%
%Permission is hereby granted, free of charge, to any person obtaining a
%copy of this software and associated documentation files (the "Software"),
%to deal in the Software without restriction, including without limitation
%the rights to use, copy, modify, merge, publish, distribute, sublicense,
%and/or sell copies of the Software, and to permit persons to whom the
%Software is furnished to do so, subject to the following conditions:
%
%The above copyright notice and this permission notice shall be included in
%all copies or substantial portions of the Software.
%
%THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
%IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
%FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
%THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
%LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
%FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
%DEALINGS IN THE SOFTWARE.

SCALE_FACTOR = 39.3700787402;
TOL_COPLANARITY = 1e-5;
TOL_CROSS_PRODUCT = 1e-7;


tol_coplanarity = 1e-5;

defaultColor = 'n';
checkColor = @(x) ruby_check_color(x) == 1;

defaultName = string('');
checkName = @(x) (isstring(x) || ischar(x)) &&...
    size(x, 2) == 1 && size(x, 1) == 1;
