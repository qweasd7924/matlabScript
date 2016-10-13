
k = 100;
x = zeros(fix(2*k-1),1);
y = zeros(fix(2*k-1),1);
dy = zeros(fix(2*k-1),1);
for t = 1:0.5:k;
    x(t) = t;
    y(t) = t*t*t;
    z(t) = 3*t*t;
end

a = diff(y)./diff(x);
disp(a);
disp(z);

% plot(x,y,'b',x,z,'r');