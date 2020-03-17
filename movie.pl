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
winnerOscar(rami_malek, actor_in_a_leading_role).
winnerOscar(mahershala_ali, actor_in_a_supporting_role).
winnerOscar(olivia_colman, actress_in_a_leading_role).
winnerOscar(regina_king, actress_in_a_supporting_role).
winnerOscar(spider_man_into_the_spider-verse, animated_feature_film).
winnerOscar(roma, cinematography).
winnerOscar(black_panther, costume_design).
winnerOscar(roma, directing).
winnerOscar(bohemian_rhapsody, film_editing).
winnerOscar(roma, foreign_language_film).
winnerOscar(vice, makeup_and_hairstyling).
winnerOscar(black_panther, music_original_score).
winnerOscar(green_book, best_picture).
winnerOscar(black_panther, production_design).
winnerOscar(bohemian_rhapsody, sound_editing).
winnerOscar(bohemian_rhapsody, sound_mixing).
winnerOscar(first_man, visual_effects).
winnerOscar(blackkklansman, writing_adapted_screenplay).
winnerOscar(green_book, writing_original_screenplay).

% Oscar 2020
winnerOscar(joaquin_phoenix, actor_in_a_leading_role).
winnerOscar(brad_pitt, actor_in_a_supporting_role).
winnerOscar(renée_zellweger, actress_in_a_leading_role).
winnerOscar(laura_dern, actress_in_a_supporting_role).
winnerOscar(toy_story_4, animated_feature_film).
winnerOscar(1917, cinematography).
winnerOscar(little_women, costume_design).
winnerOscar(parasite, directing).
winnerOscar(ford_v_ferrari, film_editing).
winnerOscar(parasite, foreign_language_film).
winnerOscar(bombshell, makeup_and_hairstyling).
winnerOscar(joker, music_original_score).
winnerOscar(parasite, best_picture).
winnerOscar(once_upon_a_time_in_hollywood, production_design).
winnerOscar(ford_v_ferrari, sound_editing).
winnerOscar(1917, sound_mixing).
winnerOscar(1917, visual_effects).
winnerOscar(jojo_rabbit, writing_adapted_screenplay).
winnerOscar(parasite, writing_original_screenplay).

% Oscar nominee of every awards.
% Oscar 2019
nomineeOscar(christian_bale, actor_in_a_leading_role).
nomineeOscar(bradley_cooper, actor_in_a_leading_role).
nomineeOscar(willem_dafoe, actor_in_a_leading_role).
nomineeOscar(viggo_mortensen, actor_in_a_leading_role).
nomineeOscar(adam_driver, actor_in_a_supporting_role).
nomineeOscar(sam_elliott, actor_in_a_supporting_role).
nomineeOscar(richard_jenkins, actor_in_a_supporting_role).
nomineeOscar(sam_rockwell, actor_in_a_supporting_role).
nomineeOscar(yalitza_aparicio, actress_in_a_leading_role).
nomineeOscar(glenn_close, actress_in_a_leading_role).
nomineeOscar(lady_gaga, actress_in_a_leading_role).
nomineeOscar(melissa_mccarthy, actress_in_a_leading_role).
nomineeOscar(amy_adams, actress_in_a_supporting_role).
nomineeOscar(marina_de_tavira, actress_in_a_supporting_role).
nomineeOscar(emma_stone, actress_in_a_supporting_role).
nomineeOscar(rachel_weisz, actress_in_a_supporting_role).
nomineeOscar(incredibles_2, animated_feature_film).
nomineeOscar(isle_of_dogs, animated_feature_film).
nomineeOscar(mirai, animated_feature_film).
nomineeOscar(ralph_breaks_the_internet, animated_feature_film).
nomineeOscar(cold_war, cinematography).
nomineeOscar(the_favourite, cinematography).
nomineeOscar(never_look_away, cinematography).
nomineeOscar(a_star_is_born, cinematography).
nomineeOscar(the_ballad_of_buster_scruggs, costume_design).
nomineeOscar(the_favourite, costume_design).
nomineeOscar(mary_poppins_returns, costume_design).
nomineeOscar(mary_queen_of_scots, costume_design).
nomineeOscar(blackkklansman, directing).
nomineeOscar(cold_war, directing).
nomineeOscar(the_favourite, directing).
nomineeOscar(vice, directing).
nomineeOscar(blackkklansman, film_editing).
nomineeOscar(the_favourite, film_editing).
nomineeOscar(green_book, film_editing).
nomineeOscar(vice, film_editing).
nomineeOscar(capernaum, foreign_language_film).
nomineeOscar(cold_war, foreign_language_film).
nomineeOscar(never_look_away, foreign_language_film).
nomineeOscar(shoplifters, foreign_language_film).
nomineeOscar(border, makeup_and_hairstyling).
nomineeOscar(mary_queen_of_scots, makeup_and_hairstyling).
nomineeOscar(blackkklansman, music_original_score).
nomineeOscar(if_beale_street_could_talk, music_original_score).
nomineeOscar(isle_of_dogs, music_original_score).
nomineeOscar(mary_poppins_returns, music_original_score).
nomineeOscar(black_panther, best_picture).
nomineeOscar(blackkklansman, best_picture).
nomineeOscar(bohemian_rhapsody, best_picture).
nomineeOscar(the_favourite, best_picture).
nomineeOscar(roma, best_picture).
nomineeOscar(a_star_is_born, best_picture).
nomineeOscar(vice, best_picture).
nomineeOscar(the_favourite, production_design).
nomineeOscar(first_man, production_design).
nomineeOscar(mary_poppins_returns, production_design).
nomineeOscar(roma, production_design).
nomineeOscar(black_panther, sound_editing).
nomineeOscar(first_man, sound_editing).
nomineeOscar(a_quiet_place, sound_editing).
nomineeOscar(roma, sound_editing).
nomineeOscar(black_panther, sound_mixing).
nomineeOscar(first_man, sound_mixing).
nomineeOscar(roma, sound_mixing).
nomineeOscar(a_star_is_born, sound_mixing).
nomineeOscar(avengers_infinity_war, visual_effects).
nomineeOscar(christopher_robin, visual_effects).
nomineeOscar(ready_player_one, visual_effects).
nomineeOscar(solo_a_star_wars_story, visual_effects).
nomineeOscar(the_ballad_of_buster_scruggs, writing_adapted_screenplay).
nomineeOscar(can_you_ever_forgive_me?, writing_adapted_screenplay).
nomineeOscar(if_beale_street_could_talk, writing_adapted_screenplay).
nomineeOscar(a_star_is_born, writing_adapted_screenplay).
nomineeOscar(the_favourite, writing_original_screenplay).
nomineeOscar(first_reformed, writing_original_screenplay).
nomineeOscar(roma, writing_original_screenplay).
nomineeOscar(vice, writing_original_screenplay).

% Oscar 2020
nomineeOscar(antonio_banderas, actor_in_a_leading_role).
nomineeOscar(leonardo_dicaprio, actor_in_a_leading_role).
nomineeOscar(adam_driver, actor_in_a_leading_role).
nomineeOscar(jonathan_pryce, actor_in_a_leading_role).
nomineeOscar(tom_hanks, actor_in_a_supporting_role).
nomineeOscar(anthony_hopkins, actor_in_a_supporting_role).
nomineeOscar(al_pacino, actor_in_a_supporting_role).
nomineeOscar(joe_pesci, actor_in_a_supporting_role).
nomineeOscar(cynthia_erivo, actress_in_a_leading_role).
nomineeOscar(scarlett_johansson, actress_in_a_leading_role).
nomineeOscar(saoirse_ronan, actress_in_a_leading_role).
nomineeOscar(charlize_theron, actress_in_a_leading_role).
nomineeOscar(kathy_bates, actress_in_a_supporting_role).
nomineeOscar(scarlett_johansson, actress_in_a_supporting_role).
nomineeOscar(florence_pugh, actress_in_a_supporting_role).
nomineeOscar(margot_robbie, actress_in_a_supporting_role).
nomineeOscar(how_to_train_your_dragon_the_hidden_world, animated_feature_film).
nomineeOscar(i_lost_my_body, animated_feature_film).
nomineeOscar(klaus, animated_feature_film).
nomineeOscar(missing_link, animated_feature_film).
nomineeOscar(the_irishman, cinematography).
nomineeOscar(joker, cinematography).
nomineeOscar(the_lighthouse, cinematography).
nomineeOscar(once_upon_a_time_in_hollywood, cinematography).
nomineeOscar(the_irishman, costume_design).
nomineeOscar(jojo_rabbit, costume_design).
nomineeOscar(joker, costume_design).
nomineeOscar(once_upon_a_time_in_hollywood, costume_design).
nomineeOscar(the_irishman, directing).
nomineeOscar(joker, directing).
nomineeOscar(1917, directing).
nomineeOscar(once_upon_a_time_in_hollywood, directing).
nomineeOscar(the_irishman, film_editing).
nomineeOscar(jojo_rabbit, film_editing).
nomineeOscar(joker, film_editing).
nomineeOscar(parasite, film_editing).
nomineeOscar(corpus_christi, foreign_language_film).
nomineeOscar(honeyland, foreign_language_film).
nomineeOscar(les_misérables, foreign_language_film).
nomineeOscar(pain_and_glory, foreign_language_film).
nomineeOscar(joker, makeup_and_hairstyling).
nomineeOscar(judy, makeup_and_hairstyling).
nomineeOscar(maleficent_mistress_of_evil, makeup_and_hairstyling).
nomineeOscar(1917, makeup_and_hairstyling).
nomineeOscar(little_women, music_original_score).
nomineeOscar(marriage_story, music_original_score).
nomineeOscar(1917, music_original_score).
nomineeOscar(star_wars_the_rise_of_skywalker, music_original_score).
nomineeOscar(ford_v_ferrari, best_picture).
nomineeOscar(the_irishman, best_picture).
nomineeOscar(jojo_rabbit, best_picture).
nomineeOscar(joker, best_picture).
nomineeOscar(little_women, best_picture).
nomineeOscar(marriage_story, best_picture).
nomineeOscar(1917, best_picture).
nomineeOscar(once_upon_a_time_in_hollywood, best_picture).
nomineeOscar(the_irishman, production_design).
nomineeOscar(jojo_rabbit, production_design).
nomineeOscar(1917, production_design).
nomineeOscar(parasite, production_design).
nomineeOscar(joker, sound_editing).
nomineeOscar(1917, sound_editing).
nomineeOscar(once_upon_a_time_in_hollywood, sound_editing).
nomineeOscar(star_wars_the_rise_of_skywalker, sound_editing).
nomineeOscar(ad_astra, sound_mixing).
nomineeOscar(ford_v_ferrari, sound_mixing).
nomineeOscar(joker, sound_mixing).
nomineeOscar(once_upon_a_time_in_hollywood, sound_mixing).
nomineeOscar(avengers_endgame, visual_effects).
nomineeOscar(the_irishman, visual_effects).
nomineeOscar(the_lion_king, visual_effects).
nomineeOscar(star_wars_the_rise_of_skywalker, visual_effects).
nomineeOscar(the_irishman, writing_adapted_screenplay).
nomineeOscar(joker, writing_adapted_screenplay).
nomineeOscar(little_women, writing_adapted_screenplay).
nomineeOscar(the_two_popes, writing_adapted_screenplay).
nomineeOscar(knives_out, writing_original_screenplay).
nomineeOscar(marriage_story, writing_original_screenplay).
nomineeOscar(1917, writing_original_screenplay).
nomineeOscar(once_upon_a_time_in_hollywood, writing_original_screenplay).

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
(
    minAgeRate(Rated, X), greaterThan(Age, X)
).

%----------------------------------------------------------------------------------------------------------------------------

getMovieByAge(Age, Movie) :-
(
    getRatedByAge(Age, Rated), isRated(Movie, Rated)
).

%----------------------------------------------------------------------------------------------------------------------------

getMovieWonOscar(Movie) :-
    winnerOscar(Movie, Award),
    movie(Movie), 
    oscarAward(Award).

%----------------------------------------------------------------------------------------------------------------------------

%x = Animation

getAnimationWonOscar(Movie) :-
(
    isGenre(Movie, Animation),
    winnerOscar(Movie, Award),
    movie(Movie),
    oscarAward(Award)
).
