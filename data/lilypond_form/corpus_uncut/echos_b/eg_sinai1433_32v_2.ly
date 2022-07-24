\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_32v_2"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 2"
	}

	chant = {
	  b'4 b'4 d''4 d''4 d''4 e''4 c''4 d''4 e''4 d''4 d''4 c''4 c''4 b'4 b'4 \divisioMaior
 d''4 d''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 b'4 c''4 b'4 g'4 a'4 b'4 \divisioMaior
 b'4 e''4 e''4 c''4 b'4 c''4 d''4 e''4 \divisioMaior
 d''4 e''4 f''4 e''4 d''4 e''4 c''4 d''4 e''4 d''4 d''4 c''4 c''4 b'4 b'4\finalis
	}

	verba = \lyricmode {εν α βύσ σω πται σμά - των κυ - κλού - με - νος 
την α νε ξι χνί α στον 
της ευ σπλαγ χνί ας σου 
ε πι κα λού μαι ά βυσ σον 
εκ φθο ράς ο θε ός - με α - νά - γα - γε 
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