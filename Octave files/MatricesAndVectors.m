%A = [1 2; 3 4; 5 6];
%B = [1 2 3; 4 5 6];

%C = A' + B
%C = B * A
%C = A + B
%C = B' * A

%A = magic(4);

%B = A(0:4, 0:2)





%A = magic(10);
%x = [1;2;3;4;5;6;7;8;9;10]

%v = zeros(10, 1);
%for i = 1:10
%  for j = 1:10
%    v(i) = v(i) + A(i, j) * x(j)
%  end
%end

%v = x' * A

v = [1;2;3;4;5;6;7];
w = [1;2;3;4;5;6;7];

z = 0;
for i = 1:7
  z = z + v(i) * w(i)
end

z = v .* w