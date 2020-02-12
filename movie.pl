# person objects and properties
person(josh_cooley).
person(tom_hanks).

isActor().
isActress().
isDirector().

# movie objects and properties
movie(toy_story_4).

isGenre(toy_story_4, animation).
isGenre(,action).
isGenre(,horror).
isGenre(,comedy).
isGenre(,romantic).

isRated(toy_story_4,G).
isRated(,PG).
isRated(,PG-13).
isRated(,R).
isRated(,NC-17).

# distibutor objects and properties
distributor(walt_disney_studios).

# person and movie relationship
starred(tom_hanks, toy_story_4).
directed(josh_cooley, toy_story_4).

# distibutor and movie relationship
distibuted(walt_disney_studios, toy_story_4).

# TODO basic funtions
toRated(age)

# TODO adv functions
recommend(...)
