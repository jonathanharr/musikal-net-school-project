
INSERT INTO genre(description, genre_title) VALUES
('Fast Hardcore, with deep and heavy basslines.', 'Frenchcore'),
('Brutal and heavy Hardcore.', 'Uptempo-Hardcore'),
('Aggressive sounds, this is Hardcore.', 'Hardcore'),
('The mother of all electronic music, Gabber.', 'Gabber');
INSERT INTO artist(description, artist_title, image, genre_id) VALUES
('Artist within BKJN', 'Sprinky', 'img/artist/sprinky.jpg', 1),
('Young Artist within BKJN', 'Sefa', 'img/artist/sefa.jpg', 1),
('Living Legend, nobody starts the party like the partyraiser', 'Partyraiser', 'img/artist/partyraiser.jpg', 2),
('Truly a beautiful legend that never stops delivering', 'Korsakoff', 'img/artist/korsakoff.jpg', 3),
('Neophyte has been around since the 90s, if you like hardcore you know who Neophyte is!', 'Neophyte', 'img/artist/neophyte.jpg', 3),
-- 5
('Sometimes considered the ruler, he hides behind his mask to deliver a truly unique experience.', 'Angerfist', 'img/artist/angerfist.jpg', 3),
('Up & Comming Frenchcore artist!', 'Cryogenic', 'img/artist/cryogenic.jpg', 1),
('Promo is sometimes considered one of the parents of todays sounds', 'Promo', 'img/artist/promo.jpg', 4),
('Italian ruffian that drives his energy towards stage and the crowd.', 'Mad Dog', 'img/artist/djmaddog.jpg', 3),
('The Hardcore queen of Italy.', 'Anime', 'img/artist/djanime.jpg', 3),
('A mad duo, a complete twist on the scene!', 'Super Trash Bros', 'img/artist/supertrashbros.jpg', 1),
('Living legend, keeps on delivering', 'Paul Elstak', 'img/artist/paulelstak.jpg', 4);

INSERT INTO album(description, album_title, image, artist_id, genre_id) VALUES
('Sprinky reveals his true colours with this album.', 'This is my style', 'img/album/sprinky-this-is-my-style.jpg', 1, 1),
('Single Track Album with a magical track.', 'In De Hemel', 'img/album/sefa_indehemel.jpg', 2, 1),
('Single Track Album that takes you on a journey.', 'Walking In The Air', 'img/album/sefa_walkingindeair.jpg', 2, 1),
('Sefas first big album. Long awaited, and truly a deep masterpiece.', 'Leven = Lijden', 'img/album/sefa_leven_is_lijden.jpg', 2, 1),
('Partyraiser teams up with friends to give us a storytelling album.', 'Cocos Revenge', 'img/album/partyraiser_cocosrevenge.jpg', 3, 2),
('Partyraisers first solo album.', 'Enjoy The Noise', 'img/album/partyraiser_enjoythenoise.jpg', 3, 2),
('Partyraiser delivers a crazy album about the street life on the westcoast.', 'Westcoast Animals', 'img/album/partyraiser_westcoastanimals.jpg', 3, 2),
('Korsakoffs first solo album.', 'Stiletto', 'img/album/korsakoff_stiletto.jpg', 4, 3),
('With this album Korsakoff delivers pink noise!', 'Pink Noise', 'img/album/korsakoff_pinknoise.png', 5, 3),
('Neophyte gives us an insight into the life of a maniac.', 'Maniac Vol. 1', 'img/album/neophyte-mainiak-super-special-offer.jpg', 4, 3),
('Maniac part 2 continues on where Maniac 1 left off', 'Maniac Vol. 2', 'img/album/neophyte_maniac_vol2.jpg', 5, 3),
--
('We are welcome to the DEADFACED Dimension!', 'The Deadfaced Dimension', 'img/album/angerfist_deadfaceddimension.jpg', 6, 3),
('Its time to Raise and Revolt!', 'Raise & Revolt', 'img/album/angerfist_raise_revolt.jpg', 6, 3),
('Angerfist welcomes us to the Creed.', 'Creed of Chaos', 'img/album/angerfist_creedofchaos.jpg', 6, 3),

('This is offensive rage!', 'Offensive Rage', 'img/album/cryogenic_offensiverage.jpg', 7, 1),
('Promo takes us on a journey of what it means to be authentic!', 'Authentic', 'img/album/promo-authentic.jpg', 8, 4),

('Its time to get rude!', 'Rudeness', 'img/album/djmaddog_rudeness.jpg', 9, 3),
('The Fragments by DJ Mad Dog!', 'The Fragments Collection', 'img/album/djmaddog_thefragmentscollection.jpg', 9, 3),
('Mad Dog shows us what he burns for until he dies.', 'Til I Die!', 'img/album/djmaddog_tilidie.jpg', 9, 3),

('This is the aftermath!', 'Aftermath', 'img/album/anime_aftermath.jpg', 10, 3),
('Lets go insane with DJ Anime!', 'Insane', 'img/album/anime_exterminate.jpg', 10, 3),

('The Super Trash Brothers introduces us to the beginning of their adventure!', 'Level - 1', 'img/album/super-trash-bros-level-1-1.jpg', 11, 1),

('B2S presents Paul Elstak!', 'Paul Elstak by P2S', 'img/album/paulelstak_b2spres_paulelstak.jpg', 12, 4),
('Elstak gives us the most offensive sound.', 'The Offensive Years', 'img/album/paul-elstak-the-offensive-years-2cd.jpg', 12, 4),
('The Offensive Mini Album', 'The Offensive Mini-Album', 'img/album/paulelstak_theoffensivemini.jpg', 12, 4);


INSERT INTO track(description, track_title, album_id, artist_id, genre_id) VALUES
('Track 01', 'United We Stand', 1, 1, 1),
('Track 02', 'Power Of The People', 1, 1, 1),
('Track 03', 'Party Hard', 1, 1, 1),
('Track 04', 'Disposable Humans', 1, 1, 1),
('Track 05', 'Venom', 1, 1, 1),
('Track 06', 'Feel Our Wrath', 1, 1, 1),
('Track 07', 'Fucking Awesome', 1, 1, 1),
('Track 08', 'Frenchcore Trip', 1, 1, 1),
('Track 01', 'In De Hemel', 2, 2, 1),
('Track 01', 'Walking In The Air', 3, 2, 1),
('Track 01', 'Schopenhauer', 4, 2, 1),
('Track 02', 'Follow', 4, 2, 1),
('Track 03', '#DeusVult', 4, 2, 1),
('Track 04', 'Doomed', 4, 2, 1),
('Track 05', 'Leven = Lijden', 4, 2, 1),
('Track 06', 'Messed Up - Sefa Remix', 4, 2, 1),
('Track 07', 'Saudade', 4,2, 1),
('Track 08', 'Die!', 4,2, 1),
('Track 09', 'Lastig', 4,2, 1),
('Track 01', 'Cocos Revenge', 5, 3, 2),
('Track 02', 'Beautiful People', 5, 3, 2),
('Track 03', 'Black Magic', 5, 3, 2),
('Track 04', 'Monster - Sefa Remix', 5, 3, 2),
('Track 01', 'Enjoy The Noise', 6, 3, 2),
('Track 02', 'Roll The Bass', 6, 3, 2),
('Track 03', 'This is for the underground headz', 6, 3, 2),
('Track 04', 'Never Gonna Stop', 6, 3, 2),
('Track 05', 'Kolumbian', 6, 3, 2),
('Track 06', 'My Style', 6, 3, 2),
('Track 07', 'Get Right', 6, 3, 2),
('Track 01', 'Westcoast Animals', 7, 3, 2),
('Track 02', 'Capture In Distress', 7, 3, 2),
('Track 03', 'Back From The Dead', 7, 3, 2),
('Track 04', 'The Stupid Clown', 7, 3, 2),
('Track 05', 'Draw First Blood', 7, 3, 2),
('Track 06', 'Explosion', 7, 3, 2),
('Track 07', 'Fokdat', 7, 3, 2),
('Track 08', 'Bring That Beat Back', 7, 3, 2),
-- INSERT INTO track(description, track_title, album_id, artist_id, genre_id) VALUES
-- 8 sen 9, 4
('Track 01', 'Stiletto', 8, 4, 3),
('Track 02', 'No More Goodbye', 8, 4, 3),
('Track 03', 'Come To Me', 8, 4, 3),
('Track 04', 'Blind', 8, 4, 3),
('Track 05', 'Boozed', 8, 4, 3),
('Track 06', 'Unconquered', 8, 4, 3),
('Track 07', 'Pink Noise - State of Emergency Remix', 8, 4, 3),
('Track 08', 'The Revelation', 8, 4, 3),
('Track 09', 'Amber', 8, 4, 3),
('Track 10', 'Global', 8, 4, 3),
('Track 01', 'Digital Voodoo', 9, 4, 3),
('Track 02', 'Pink Noise', 9, 4, 3),
('Track 03', 'Unleash The Beast - Angerfist Remix', 9, 4, 3),
('Track 04', 'About You', 9, 4, 3),
('Track 05', 'Away', 9, 4, 3),
('Track 06', 'Daydream', 9, 4, 3),
('Track 07', 'Re-Bottled', 9, 4, 3),
('Track 08', 'Close Your Eyes', 9, 4, 3),
('Track 09', 'Focus', 9, 4, 3),
('Track 10', 'Surround Me', 9, 4, 3),
-- INSERT INTO track(description, track_title, album_id, artist_id, genre_id) VALUES
-- 10 sen 11, 4
('Track 01', 'Explanation of Determination', 10, 5, 3),
('Track 02', 'Maniak of Determination', 10, 5, 3),
('Track 03', 'Grondleggers', 10, 5, 3),
('Track 03', 'Nothing to Lose', 10, 5, 3),
('Track 04', 'Never Worried', 10, 5, 3),
('Track 05', 'Les Saboteurs', 10, 5, 3),
('Track 06', 'Snitcher!', 10, 5, 3),

('Track 01', 'Its been a while', 11, 5, 3),
('Track 02', 'Gas Erop!', 11, 5, 3),
('Track 03', 'Nooit Meer Slapen', 11, 5, 3),
('Track 04', 'Precious Pain', 11, 5, 3),
('Track 05', 'I am Phoenix', 11, 5, 3),
('Track 06', 'The Remedy #TIH', 11, 5, 3),
('Track 07', 'Master This!', 11, 5, 3),
('Track 08', 'Only way out', 11, 5, 3),

-- INSERT INTO track(description, track_title, album_id, artist_id, genre_id) VALUES
-- 12 sen 13, 14, 6
('Track 01', 'The Invasion', 12, 6, 3),
('Track 02', 'Strange Man In Mask', 12, 6, 3),
('Track 03', 'The Deadfaced Dimension', 12, 6, 3),
('Track 04', 'Outta Control', 12, 6, 3),
('Track 05', 'Knock Knock', 12, 6, 3),
('Track 06', 'Bad Attitude', 12, 6, 3),
('Track 07', 'Temple Of Disease', 12, 6, 3),
('Track 08', 'Santiago', 12, 6, 3),

('Track 01', 'The Game', 13, 6, 3),
('Track 02', 'Conspiracy', 13, 6, 3),
('Track 03', 'Raise & Revolt', 13, 6, 3),
('Track 04', 'Afraid of Me', 13, 6, 3),
('Track 05', 'Circus Circus', 13, 6, 3),
('Track 06', 'Repercussion', 13, 6, 3),
('Track 07', 'Fight with Anger', 13, 6, 3),

('Track 01', 'The Approach', 14, 6, 3),
('Track 02', 'Brainfail', 14, 6, 3),
('Track 03', 'Gangsterizm ft, I:gor', 14, 6, 3),
('Track 04', 'Crusader', 14, 6, 3),
('Track 05', 'Send Me To Hell', 14, 6, 3),
('Track 06', 'From The Ashes', 14, 6, 3),
('Track 07', 'The Law', 14, 6, 3),
('Track 08', 'Creed Of Chaos', 14, 6, 3),

('Track 01', 'The Sheep Dog', 15, 7, 1),
('Track 02', 'Foul Behaviour', 15, 7, 1),
('Track 03', 'A Creature Apart', 15, 7, 1),
('Track 04', 'A New Dawns', 15, 7, 4),
('Track 05', 'Moment Of Clarity', 15, 7, 1),
('Track 06', 'From The Ashes', 15, 7, 1),
('Track 07', 'The Law', 15, 7, 1),
('Track 08', 'Creed Of Chaos', 15, 7, 1),

('Track 01', 'Some Cryogenic', 16, 8, 4),
('Track 02', 'Wdup', 16, 8, 4),
('Track 03', 'Gogo', 16, 8, 4),
('Track 04', '123 lets move', 16, 8, 4),
('Track 05', 'Moment Of Clarity', 16, 8, 4),
('Track 06', 'From The Ashes', 16, 8, 4),
('Track 07', 'The Math', 16, 8, 4),
('Track 08', 'Cry me a river', 16, 8, 4),


('Track 01', 'Intro', 17, 9, 3),
('Track 02', 'Rude Motherfuckers', 17, 9, 3),
('Track 03', 'Apocalypse', 17, 9, 3),
('Track 04', 'Enter The Twilight Zone', 17, 9, 3),
('Track 05', 'Badass', 17, 9, 3),
('Track 06', 'The Memory Disappears', 17, 9, 3),
('Track 07', 'Thunder-like', 17, 9, 3),

('Track 01', 'The Missing Channel', 18, 9, 3),
('Track 02', 'Warrior Song', 18, 9, 3),
('Track 03', 'Embrace The Fire', 18, 9, 3),
('Track 04', 'Rock The Part-E', 18, 9, 3),
('Track 05', 'Dogfighter', 18, 9, 3),
('Track 06', 'Babylon Dead', 18, 9, 3),
('Track 07', 'Laughing Loud', 18, 9, 3),
('Track 08', 'Where The Sun Never Shines', 18, 9, 3),

('Track 01', 'Maze of Martyr', 19, 9, 3),
('Track 02', 'I Dont Give a Fuck About', 19, 9, 3),
('Track 03', 'Why Me', 19, 9, 3),
('Track 04', '1996', 19, 9, 3),
('Track 05', 'Bring The Hardcore', 19, 9, 3),
('Track 06', 'Hero', 19, 9, 3),

('Track 01', 'Aftermath', 20, 10, 3),
('Track 02', 'Detonate 2019', 20, 10, 3),
('Track 03', 'Another Galaxy', 20, 10, 3),
('Track 04', 'Rock This Place', 20, 10, 3),
('Track 05', 'Absolute Power', 20, 10, 3),
('Track 06', 'Robots Domination', 20, 10, 3),
('Track 07', 'My Music', 20, 10, 3),
('Track 08', 'Hardshock', 20, 10, 3),
('Track 09', 'So Strong', 20, 10, 3),
('Track 11', 'A-Bomb 2019', 20, 10, 3),
('Track 10', 'Come Get Some', 20, 10, 3),
('Track 11', 'Fine Night', 20, 10, 3),

('Track 01', 'Playing Terror', 21, 10, 3),
('Track 02', 'Symmetry', 21, 10, 3),
('Track 03', 'Insane Hardcore', 21, 10, 3),
('Track 04', 'The Third Invasion', 21, 10, 3),
('Track 05', 'In The End', 21, 10, 3),
('Track 06', 'Stand Your Ground', 21, 10, 3),

('Track 01', '1UP', 22, 11, 1),
('Track 02', 'Directed by STB', 22, 11, 1),
('Track 03', 'Underground', 22, 11, 1),
('Track 04', 'Warluigo', 22, 11, 1),
('Track 05', '99 Bricks', 22, 11, 1),
('Track 06', 'Super Leaf', 22, 11, 1),
('Track 07', 'Sweet', 22, 11, 1),
('Track 08', 'Chill', 22, 11, 1),
('Track 09', 'Peach On The Beach', 22, 11, 1),
('Track 10', 'Bad Doctor', 22, 11, 1),
('Track 11', 'Forest Maze', 22, 11, 1),
('Track 12', 'The Hammer', 22, 11, 1),
('Track 13', 'Nom Nom', 22, 11, 1),
('Track 14', 'Nice Mii', 22, 11, 1),

('Track 01', 'Louder', 23, 12, 4),
('Track 02', 'Push Em Up', 23, 12, 4),
('Track 03', 'Trapped in Darkness', 23, 12, 4),
('Track 04', 'Kind Van De Duivel', 23, 12, 4),
('Track 05', 'Life is Like a Dance', 23, 12, 4),
('Track 06', 'Ravelord', 23, 12, 4),

('Track 01', 'Rage', 24, 12, 4),
('Track 02', 'We Shall Not Be Moved', 24, 12, 4),
('Track 03', 'Bombing Eardrumz', 24, 12, 4),
('Track 04', 'Go Away', 24, 12, 4),
('Track 05', 'A Hardcore State of Mind', 24, 12, 4),
('Track 06', 'Ik Haat Je', 24, 12, 4),
('Track 07', 'Here Comes The Prozac', 24, 12, 4),


('Track 01', 'MDFKs', 25, 12, 4),
('Track 02', 'BeatEm', 25, 12, 4),
('Track 03', 'Lets Go', 25, 12, 4),
('Track 04', 'Painkillah', 25, 12, 4),
('Track 05', 'Bad Bitch', 25, 12, 4),
('Track 06', 'Little Pillz', 25, 12, 4),
('Track 07', 'Hole In Ya Chest', 25, 12, 4),
('Track 08', 'Witch Doctor', 25, 12, 4);