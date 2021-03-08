delete(_, [], []).
delete(H, [H | T], T):-!.
delete(X, [H | T], [H | NewT]) :- delete(X, T, NewT).