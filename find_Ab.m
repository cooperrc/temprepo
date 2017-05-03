function Ab = find_Ab(l_1, theta_dot_one, ecap_r_one)
    Ab = -l_1*theta_dot_one.^2*ecap_r_one;
end
