book_author(AroundTheWorldIn80Days, Verne).
book_author(Hitchhikers, Adams).
book_author(RainbowSix, Clancey).

book_Genre(AroundTheWorldIn80Days, Adventure).
book_Genre(Hitchhikers, SciFi).
book_Genre(RainbowSix, Crime).

author_info(X, Z) :- book_Genre(X, Y), book_author(X, Z).