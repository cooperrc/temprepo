function [theta_three] = calcGeometry(l_1, l_2, l_3, d_1, t_1, t_2)

    theta_three = acos((l_1*cos(t_1)+l_2*cos(t_2) - d_1)/l_3);
    
end
