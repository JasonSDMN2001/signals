X=[ 21.0000,-3.0000 + 5.1962i,-3.0000 + 1.7321i,-3.0000,-3.0000 - 1.7321i, -3.0000 - 5.1962i];
N=length(X);                        
y = [0:1:N-1];                       
z = [0:1:N-1];                 
yz = y'*z;                       
WN = exp(-j*2*pi/N);                           
WNyz = WN .^ (-yz);                  
xy = (X * WNyz)/N;
figure('Name','���������� ��������� ������ Fourier');                 
plot(X);
TITLE('�.2.2');
