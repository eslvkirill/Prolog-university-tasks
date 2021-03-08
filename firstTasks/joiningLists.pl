join([], List, List) :- !.
join([H | T], List, [H | joinedList]) :- join(T, List, joinedList).