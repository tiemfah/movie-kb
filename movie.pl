# person objects and properties
person(josh_cooley).
person(tom_hanks).

isActor().
isActress().
isDirector().

# movie objects and properties
movie(toy_story_4).

isAnimation(toy_story_4).
isAction().
isHorror().
isComedy().
isRomantic().

isRatedG(toy_story_4).
isRatedPG().
isRatedPG-13().
isRatedR().
isRatedNC-17().

# distibutor objects and properties
distributor(walt_disney_studios).

# person and movie relationship
starred(tom_hanks, toy_story_4).
directed(josh_cooley, toy_story_4).

# distibutor and movie relationship
distibuted(walt_disney_studios, toy_story_4).

# TODO adv functions
recommend(...).
