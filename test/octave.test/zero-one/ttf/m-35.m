prefer_column_vectors = 1;
do_fortran_indexing = 0;
a = [9,8;7,6];
all (a(logical ([1,1]),1) == [9;7])
