\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_57v_2"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 3"
	}

	chant = {
	  c''4 d''4 d''4 b'4 c''4 d''4 e''4 e''4 f''4 e''4 d''4 e''4 \divisioMaior
 e''4 e''4 d''4 c''4 e''4 d''4 c''4 b'4 a'4 \divisioMaior
 c''4 d''4 b'4 c''4 d''4 e''4 e''4 \divisioMaior
 d''4 c''4 e''4 d''4 c''4 a'4 \divisioMaior
 e''4 c''4 d''4 c''4 d''4 e''4 \divisioMaior
 e''4 g''4 f''4 d''4 e''4 \divisioMaior
 e''4 e''4 g''4 e''4 e''4 d''4 c''4 e''4 d''4 c''4 a'4 \divisioMaior
 a'4 d''4 d''4 b'4 c''4 a'4 e''4 e''4 e''4 c''4 d''4 d''4 e''4 d''4 c''4 b'4 c''4\finalis
	}

	verba = \lyricmode {ως εί δεν η σα ϊ - ας συμ βο λι κώς 
εν θρό νω ε πηρ μέ νω θε όν 
υ παγ γέ λων δό - ξης 
δο ρυ φο ρού με νον 
ω τά -  -  - λας 
ε βό α ε γώ 
προ γαρ εί δον σω μα τού με νον θε όν 
φω τός α νε σπέ ρου και ει ρή - νης δε σπό -  - ζο ντα 
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