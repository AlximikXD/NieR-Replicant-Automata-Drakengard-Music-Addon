--------------------------------------------------------------------------------------------------
--		----	  |			  |			|		 |				|    --    |      ----			--
--		----	  |			  |			|		 |				|    --	   |      ----			--
--		----	  |		-------	   -----|	 ---------		-----          -      ----	   -------
--		----	  |			---			|		 -----		------        --      ----			--
--		----	  |			---			|		 -----		-------	 	 ---      ----			--
--		----	  |		-------	   ----------	 -----		-------		 ---      ----	   -------
--			|	  |		-------			|		 -----		-------		 ---		  |			--
--			|	  |		-------			|	 	 -----		-------		 ---		  |			--
--------------------------------------------------------------------------------------------------

--------------------------------------------------------------------------------------------------
--ONLY UNCOMMENT (deleting the "--" before a line) FROM THE INSTRUMENT YOU WANT TO ADD SONGS TO---
--------------------------------------------------------------------------------------------------
----INSTRUCTIONS----------------------------------------------------------------------------------
------------"local InstrumentTracks = require" is what we use to load the music table - do not rename anything here
------------"table.insert" is what we use to insert your music - change the values, but do not delete any symbols;
------------Find the instrument you want to add songs to and remove the "--" from the section;
------------The first table.insert should be replaced by your first music;
------------To add more songs simply copy the line you just edited, paste it one line below it and change it (don't forget the ; at the end)
------------Remember to save your changes----------------------------------------------------------
---------------------------------------------------------------------------------------------------
----VALUES-----------------------------------------------------------------------------------------
------------level is level required to play the song, value goes from 0 to 10
------------sound is the name of your sound file (without the .ogg), must be inside " "
------------length is how many real seconds the song takes to play from start to end
------------name is the name you want to appear when selecting the song in-game (here it can have spaces between words)
---------------------------------------------------------------------------------------------------



----------------------TRUMPET SOUNDTRACKS---------------------------------
---------DELETE THE "--" FROM EVERYTHING UNDER THIS LINE IF YOU WANT TO ADD TRACKS FOR THE TRUMPET--------

--local TrumpetTracks = require "TimedActions/PlayTrumpetTracks"
		
--table.insert(TrumpetTracks, {level=0, sound="replaceme_mymusic", length=3, name="Replace Me By MyMusic"});





---------------------------------------------------------------------------------------------------------------------------
----------------------ACOUSTIC GUITAR SOUNDTRACKS---------------------------------
---------DELETE THE "--" FROM EVERYTHING UNDER THIS LINE IF YOU WANT TO ADD TRACKS FOR THE ACOUSTIC GUITAR--------

local GuitarAcousticTracks = require "TimedActions/PlayGuitarAcousticTracks"
		
table.insert(GuitarAcousticTracks, {level=1, sound="City Ruin_NieR Replicant Automata", length=240, name="City Ruin"});
table.insert(GuitarAcousticTracks, {level=2, sound="Kaine Salvation_NieR Replicant Automata", length=213, name="Kaine Salvation"});
table.insert(GuitarAcousticTracks, {level=3, sound="Vague Hope_NieR Replicant Automata", length=213, name="Vague Hope"});
table.insert(GuitarAcousticTracks, {level=4, sound="Song of the Ancients_NieR Replicant Automata", length=258, name="Song of the Ancients"});
table.insert(GuitarAcousticTracks, {level=5, sound="Halua_NieR Replicant Automata", length=151, name="Halua"});
table.insert(GuitarAcousticTracks, {level=6, sound="Grandma_NieR Replicant Automata", length=207, name="Grandma"});
table.insert(GuitarAcousticTracks, {level=7, sound="Dependent Weakling_NieR Replicant Automata", length=270, name="Dependent Weakling"});
table.insert(GuitarAcousticTracks, {level=8, sound="Voice of No Return_NieR Replicant Automata", length=135, name="Voice of No Return"});
table.insert(GuitarAcousticTracks, {level=9, sound="Fleeting Words_NieR Replicant Automata", length=290, name="Fleeting Words"});
table.insert(GuitarAcousticTracks, {level=10, sound="Yonah_NieR Replicant Automata", length=177, name="Yonah"});
table.insert(GuitarAcousticTracks, {level=10, sound="Weight of the World_NieR Replicant Automata", length=361, name="Weight of the World"});






---------------------------------------------------------------------------------------------------------------------------
----------------------BANJO SOUNDTRACKS---------------------------------
---------DELETE THE "--" FROM EVERYTHING UNDER THIS LINE IF YOU WANT TO ADD TRACKS FOR THE BANJO--------

--local BanjoTracks = require "TimedActions/PlayBanjoTracks"
		
--table.insert(BanjoTracks, {level=0, sound="replaceme_mymusic", length=3, name="Replace Me By MyMusic"});



---------------------------------------------------------------------------------------------------------------------------
----------------------FLUTE SOUNDTRACKS---------------------------------
---------DELETE THE "--" FROM EVERYTHING UNDER THIS LINE IF YOU WANT TO ADD TRACKS FOR THE FLUTE--------

--local FluteTracks = require "TimedActions/PlayFluteTracks"
		
--table.insert(FluteTracks, {level=0, sound="replaceme_mymusic", length=3, name="Replace Me By MyMusic"});



---------------------------------------------------------------------------------------------------------------------------
----------------------ELECTRIC GUITAR BASS SOUNDTRACKS---------------------------------
---------DELETE THE "--" FROM EVERYTHING UNDER THIS LINE IF YOU WANT TO ADD TRACKS FOR THE BASS--------

--local GuitarElectricBassTracks = require "TimedActions/PlayGuitarElectricBassTracks"
		
--table.insert(GuitarElectricBassTracks, {level=0, sound="replaceme_mymusic", length=3, name="Replace Me By MyMusic"});



---------------------------------------------------------------------------------------------------------------------------
----------------------ELECTRIC GUITAR SOUNDTRACKS---------------------------------
---------DELETE THE "--" FROM EVERYTHING UNDER THIS LINE IF YOU WANT TO ADD TRACKS FOR THE GUITAR--------

--local GuitarElectricTracks = require "TimedActions/PlayGuitarElectricTracks"
		
--table.insert(GuitarElectricTracks, {level=0, sound="replaceme_mymusic", length=3, name="Replace Me By MyMusic"});



---------------------------------------------------------------------------------------------------------------------------
----------------------KEYTAR SOUNDTRACKS---------------------------------
---------DELETE THE "--" FROM EVERYTHING UNDER THIS LINE IF YOU WANT TO ADD TRACKS FOR THE KEYTAR--------

--local KeytarTracks = require "TimedActions/PlayKeytarTracks"
		
--table.insert(KeytarTracks, {level=0, sound="replaceme_mymusic", length=3, name="Replace Me By MyMusic"});




---------------------------------------------------------------------------------------------------------------------------
----------------------SAXOPHONE SOUNDTRACKS---------------------------------
---------DELETE THE "--" FROM EVERYTHING UNDER THIS LINE IF YOU WANT TO ADD TRACKS FOR THE SAXOPHONE--------

--local SaxophoneTracks = require "TimedActions/PlaySaxophoneTracks"
		
--table.insert(SaxophoneTracks, {level=0, sound="replaceme_mymusic", length=3, name="Replace Me By MyMusic"});