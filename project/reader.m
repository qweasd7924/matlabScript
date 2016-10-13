function [t,x] = reader(file)
[t,x]= textread(file,'%f,%f');
end

