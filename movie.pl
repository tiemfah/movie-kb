% person objects and properties
person(josh_cooley).
person(tom_hanks).

isActor(tom_hanks).
isActress().
isDirector().

% movie objects and properties
movie(toy_story_4).

isRated(toy_story_1,g).
isRated(toy_story_2,pg).
isRated(toy_story_3,pg-13).
isRated(toy_story_4,r).
isRated(toy_story_5,nc-17).

isGenre(toy_story_1, Animation).

minAgeRate(r, 17).
minAgeRate(nc-17,18).
minAgeRate(pg-13,13).
minAgeRate(pg,0).
minAgeRate(g,0).

canWatch(nc-17, r).
canWatch(r, pg-13).
canWatch(pg-13, pg).
canWatch(pg, g).

% Oscar awards and properties
oscarAward(actor_in_a_leading_role).
oscarAward(actor_in_a_supporting_role).
oscarAward(actress_in_a_leading_role).
oscarAward(actress_in_a_supporting_role).
oscarAward(animated_feature_film).
oscarAward(cinematography).
oscarAward(costume_design).
oscarAward(directing).
oscarAward(film_editing).
oscarAward(foreign_language_film).
oscarAward(makeup_and_hairstyling).
oscarAward(music_original_score).
oscarAward(best_picture).
oscarAward(production_design).
oscarAward(sound_editing).
oscarAward(sound_mixing).
oscarAward(visual_effects).
oscarAward(writing_adapted_screenplay).
oscarAward(writing_original_screenplay).

% Oscar winner of every awards.
% Oscar 2019
WinnerOscar(rami_malek, actor_in_a_leading_role).
WinnerOscar(mahershala_ali, actor_in_a_supporting_role).
WinnerOscar(olivia_colman, actress_in_a_leading_role).
WinnerOscar(regina_king, actress_in_a_supporting_role).
WinnerOscar(spider_man_into_the_spider-verse, animated_feature_film).
WinnerOscar(roma, cinematography).
WinnerOscar(black_panther, costume_design).
WinnerOscar(roma, directing).
WinnerOscar(bohemian_rhapsody, film_editing).
WinnerOscar(roma, foreign_language_film).
WinnerOscar(vice, makeup_and_hairstyling).
WinnerOscar(black_panther, music_original_score).
WinnerOscar(green_book, best_picture).
WinnerOscar(black_panther, production_design).
WinnerOscar(bohemian_rhapsody, sound_editing).
WinnerOscar(bohemian_rhapsody, sound_mixing).
WinnerOscar(first_man, visual_effects).
WinnerOscar(blackkklansman, writing_adapted_screenplay).
WinnerOscar(green_book, writing_original_screenplay).

% Oscar 2020
WinnerOscar(joaquin_phoenix, actor_in_a_leading_role).
WinnerOscar(brad_pitt, actor_in_a_supporting_role).
WinnerOscar(renée_zellweger, actress_in_a_leading_role).
WinnerOscar(laura_dern, actress_in_a_supporting_role).
WinnerOscar(toy_story_4, animated_feature_film).
WinnerOscar(1917, cinematography).
WinnerOscar(little_women, costume_design).
WinnerOscar(parasite, directing).
WinnerOscar(ford_v_ferrari, film_editing).
WinnerOscar(parasite, foreign_language_film).
WinnerOscar(bombshell, makeup_and_hairstyling).
WinnerOscar(joker, music_original_score).
WinnerOscar(parasite, best_picture).
WinnerOscar(once_upon_a_time_in_hollywood, production_design).
WinnerOscar(ford_v_ferrari, sound_editing).
WinnerOscar(1917, sound_mixing).
WinnerOscar(1917, visual_effects).
WinnerOscar(jojo_rabbit, writing_adapted_screenplay).
WinnerOscar(parasite, writing_original_screenplay).

% distibutor objects and properties
distributor(walt_disney_studios).

% person and movie relationship
starred(tom_hanks, toy_story_4).
directed(josh_cooley, toy_story_4).

% distibutor and movie relationship
distibuted(walt_disney_studios, toy_story_4).

%----------------------------------------------------------------------------------------------------------------------------

%RULES

%----------------------------------------------------------------------------------------------------------------------------

greaterThan(Age, MinAgeRate) :- 
    Age @>= MinAgeRate.

%----------------------------------------------------------------------------------------------------------------------------


getRatedByAge(Age, Rated) :- 
    minAgeRate(Rated, X), 
    greaterThan(Age, X).

%----------------------------------------------------------------------------------------------------------------------------

getMovieByAge(Age, Movie) :-
    getRatedByAge(Age, Rated), 
    isRated(Movie, Rated).

%----------------------------------------------------------------------------------------------------------------------------

getMovieWonOscar(Movie) :-
    winnerOscar(Movie, Award),
    movie(Movie), 
    oscarAward(Award).

%----------------------------------------------------------------------------------------------------------------------------

%x = Animation

getAnimationWonOscar(Movie) :-
    isGenre(Movie, Animation),
    winnerOscar(Movie, Award),
    movie(Movie),
    oscarAward(Award).
