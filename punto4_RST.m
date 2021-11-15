load('RST')
configuration = homeConfiguration(robot);
%transform = getTransform(robot,configuration,'b7','b1')
transform = getTransform(robot,configuration,'b7')