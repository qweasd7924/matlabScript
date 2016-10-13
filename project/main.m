[t,x1] = reader('../1_temp_full.txt');

x2 = smooth(x1,100);
x = smooth(x2,200);

% figure(1)
%plot(t,x1,'b',t,x,'r');

dx = diff(x, 1)./diff(t, 1);




t1 = t(1:size(t,1)-1);
t2 = t(1:size(t,1)-2);

dxx = diff(x, 2)./diff(t, 2);

disp(size(t1));
disp(size(dx));
disp(size(dxx));
plot(t,x,'r',t1,dx,'g');

% figure(2)
% plot(t2,dxx,'b');