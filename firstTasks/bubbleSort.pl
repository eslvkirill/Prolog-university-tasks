bubbleSort(List, sortedList) :- invert(List, tmp), !, bubbleSort(tmp, sortedList).
bubbleSort(sortedList, sortedList).
invert([H1, H2 | T], [H2, H1 | T]) :- H1 > H2.
invert([H | T], [H | T2]) :- invert(T, T2).