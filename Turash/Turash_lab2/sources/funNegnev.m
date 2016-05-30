function f = funNegnev(v)
% ������� ������� �������������
% ���������� ������ ����������� � ����� 
% [4.2096874619338882e2 4.2096874622355651e2]' � f = 2.5455132345086895e-5
% -3 <= v <= 3
% ������� ��������: v - ���������� ������ ������
% �������� ��������: f - �������� �������
x = v(1); y = v(2);
f = (x - x^3 - y^3)*exp(-x^2-y^2) - (1 - x)^2*exp(-x^2-(y+1)^2);