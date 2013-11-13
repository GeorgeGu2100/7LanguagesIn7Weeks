musician_genre(Bob,Rock).
musician_genre(Jimmy,Rock).
musician_genre(Mozart,Classical).

genre_instrument(Rock,Guitar).
genre_instrument(classical,Piano).

musician_instrument(X,Z) :- musician_genre(X,Y), genre_instrument(Y,Z).