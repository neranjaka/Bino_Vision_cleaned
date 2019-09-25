function res = bcs(za,zb)

% res = [ 
%     za(1) 
%     zb(1) - pi/10
%     za(2) 
%     zb(2)
%     za(3)
%     zb(3)
%     za(4) 
%     zb(4)
%     za(5)
%     zb(5)
%     za(6)
%     zb(6)];


res = [ 
    za(1) - pi/6
    zb(1) - pi/10
    za(2) 
    zb(2)
    za(3)-pi/4
    zb(3)-pi/10
    za(4) 
    zb(4)
    za(5) - pi/3
    zb(5) - pi/10
    za(6)
    zb(6)];

end

