function [z] = devider(x)
%t1 x1 - to drow

z = zeros(fix(size(x,1)),1);
n = 15;
k = (n-1)/2;
    for i = 1+k:size(x,1)-k
    z(i) = sum(x(i-k:i+k))/n;
    end
end

