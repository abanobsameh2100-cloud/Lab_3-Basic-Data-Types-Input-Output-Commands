A=[1 2; 2 2];
b=[2;6];
x=inv(A)*b
t= trace(A);
fprintf('the trace of the matrix is : %d\n',t)