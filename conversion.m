function [ecapt, ecapr] = conversion(theta)
   
    ecapt = [-sin(theta) cos(theta)];
    ecapr = [cos(theta) sin(theta)];
    
end
