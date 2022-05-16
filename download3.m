function a=download3(b,c,d)
l='Report2.xls';
writecell({'Joint1'},l,'Sheet',1,'Range','B1')
writecell({'Joint2'},l,'Sheet',1,'Range','E1')
writecell({'Joint3'},l,'Sheet',1,'Range','H1')
writecell({'Joint4'},l,'Sheet',1,'Range','K1')
writecell({'Joint5'},l,'Sheet',1,'Range','N1')
writecell({'Position'},l,'Sheet',1,'Range','A2')
writecell({'Position'},l,'Sheet',1,'Range','D2')
writecell({'Position'},l,'Sheet',1,'Range','G2')
writecell({'Position'},l,'Sheet',1,'Range','J2')
writecell({'Position'},l,'Sheet',1,'Range','M2')
writematrix(b(1,:)',l,'Sheet',1,'Range','A3')
writematrix(b(2,:)',l,'Sheet',1,'Range','D3')
writematrix(b(3,:)',l,'Sheet',1,'Range','G3')
writematrix(b(4,:)',l,'Sheet',1,'Range','J3')
writematrix(b(5,:)',l,'Sheet',1,'Range','M3')
writecell({'Velocity'},l,'Sheet',1,'Range','B2')
writecell({'Velocity'},l,'Sheet',1,'Range','E2')
writecell({'Velocity'},l,'Sheet',1,'Range','H2')
writecell({'Velocity'},l,'Sheet',1,'Range','K2')
writecell({'Velocity'},l,'Sheet',1,'Range','N2')
writematrix(c(1,:)',l,'Sheet',1,'Range','B3')
writematrix(c(2,:)',l,'Sheet',1,'Range','E3')
writematrix(c(3,:)',l,'Sheet',1,'Range','H3')
writematrix(c(4,:)',l,'Sheet',1,'Range','K3')
writematrix(c(5,:)',l,'Sheet',1,'Range','N3')
writecell({'Acceleration'},l,'Sheet',1,'Range','C2')
writecell({'Acceleration'},l,'Sheet',1,'Range','F2')
writecell({'Acceleration'},l,'Sheet',1,'Range','I2')
writecell({'Acceleration'},l,'Sheet',1,'Range','L2')
writecell({'Acceleration'},l,'Sheet',1,'Range','O2')
writematrix(d(1,:)',l,'Sheet',1,'Range','C3')
writematrix(d(2,:)',l,'Sheet',1,'Range','F3')
writematrix(d(3,:)',l,'Sheet',1,'Range','I3')
writematrix(d(4,:)',l,'Sheet',1,'Range','L3')
writematrix(d(5,:)',l,'Sheet',1,'Range','O3')
end