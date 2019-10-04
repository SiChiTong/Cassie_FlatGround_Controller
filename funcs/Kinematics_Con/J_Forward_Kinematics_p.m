function [J_LA,J_LL] = J_Forward_Kinematics_p(qFlexion,qKnee)
%J_FORWARD_KINEMATICS_P
%    [J_LA,J_LL] = J_FORWARD_KINEMATICS_P(QFLEXION,QKNEE)

%    This function was generated by the Symbolic Math Toolbox version 7.1.
%    25-Jul-2017 14:38:55

t2 = qKnee+7.0./2.0e2;
t3 = sin(t2);
t4 = cos(t2);
t5 = t4.*5.292e-1;
t6 = t5+5.300526400000001e-1;
t7 = t5+5.601052800000001e-1;
t8 = 1.0./sqrt(t6);
J_LA = [1.0,-1.0./sqrt((t7.^2.*(-8.926893172654969e-1))./t6+1.0).*(t3.*t8.*(1.0./2.0)-t3.*1.0./t6.^(3.0./2.0).*t7.*(1.0./4.0))];
if nargout > 1
    J_LL = [0.0,t3.*t8.*(-2.646e-1)];
end