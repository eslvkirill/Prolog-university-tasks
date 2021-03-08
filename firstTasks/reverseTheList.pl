reverse([], List, List).
reverse([X | T], List, reversedList) :- reverse(T,[X | List], reversedList).