function x = jp_rms(y)
%JP_RMS Root mean square.
%
%   X = JP_RMS(Y) where Y is a 1-by-N (or N-by-1) vector returns the root mean
%   square value of Y:
%
%   x = sqrt(sum(y.^2)/length(y));
%
%  From https://github.com/jpeelle/jp_matlab

if min(size(y))>1; error('RMS requires a 1-by-N or N-by-1 vector.'); end
x = sqrt(mean(y.^2));
end % rms function