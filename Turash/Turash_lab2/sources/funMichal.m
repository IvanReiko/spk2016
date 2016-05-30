function f = funMichal(x)
% ������� ������� ̳��������
% ���������� ������ ����������� � ����� 
% [1.9256295731179141 1.5521170532724]' � f = -1.8662535885812193
% -pi <= x <= pi
% ������� ��������: x - ���������� ������ ������
% �������� ��������: f - �������� �������
n = size(x,1); r = (1:n)'/pi;
f = - sum(sin(x).*sin(r.*x.^2),1);