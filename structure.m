function ss = structure(A,B,C)
A = input('Names');
B = input('Ages');
C = input('Grades(P/F)');
for ii = 1:length(A)
    structure(ii).name = A(ii);
    structure(ii).age = B(ii);
    structure(ii).grade = C(ii);
end
ss = [structure];
end