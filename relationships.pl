sunny.
logic_programming_is_cool.
tomorrow_will_rain.

likes(alice,bob).
likes(bob,carol).
likes(james,mary).
likes(mary,james).

love_compatible(X, Y) :- likes(X, Y), likes(Y, X).

% Run 'love_compatible(X,Y).' to see who is compatible

mother(alice,lea).
mother(john,julia).
mother(lea,alberta).
father(james,alfred).
father(lea,john).

parent(X, Y) :- father(X, Y).
parent(X, Y) :- mother(X, Y).
grandparent(X, Y) :- parent(X, Z), parent(Z, Y).

% Run 'grandparent(X, Y).' to see all child, grandparent combo..
% Also, run 'grandparent(alice,Grandparent).' to see all grandparents of alice