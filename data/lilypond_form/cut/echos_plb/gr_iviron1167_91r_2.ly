\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_91r_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 6"
	}

	chant = {
	  g'4 a'4 g'4 a'4 g'4 \divisioMaior
 g'4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 b'4 g'4 a'4 b'4 \divisioMaior
 b'4 c''4 b'4 a'4 g'4 a'4 a'4 a'4 g'4 f'4 e'4 \divisioMaior
 g'4 g'4 a'4 g'4 b'4 b'4 b'4 \divisioMaior
 a'4 b'4 g'4 a'4 b'4 \divisioMaior
 d''4 d''4 b'4 c''4 a'4 b'4 b'4 \divisioMaior
 d''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 g'4 g'4 g'4 g'4 c''4 b'4 b'4 b'4 b'4 g'4 a'4 b'4 b'4 a'4 g'4\finalis
	}

	verba = \lyricmode {θε όν αν θρώ ποις 
ι δείν α δύ να τον 
ον ου τολ μά 
αγ γέ λων α τε νί σαι τα τάγ μα τα 
δι ά σου δε πα να γνε 
ω ρά θη βρο τοίς 
λό γος σε σαρ κω μέ νος 
όν με γα λύ νο ντες 
συν ταις ου ρα νί αις στρα τι αίς σε μα κα ρί ζο μεν 
	}


	\score {
	  \new Staff <<
	  \new Voice = "melody" \chant
	  \new Lyrics = "one" \lyricsto melody \verba
	  >>
	  \layout {
	    \context {
	      \Staff
	      \remove "Time_signature_engraver"
	      \remove "Bar_engraver"
	    }
	    \context {
	      \Voice
	      \remove "Stem_engraver"
	    }
	  }
	}