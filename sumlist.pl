% Task 2: sum of a list of numbers
sumlist([], 0).
sumlist([H|T], Sum) :-
    sumlist(T, Rest),
    Sum is H + Rest.
