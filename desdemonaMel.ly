\version "2.24.0"

\header {
  title = "Desdémona"
  composer = "Mel Bonis"
  date = "1913"
  copyright = "Public Domain"
  piece = "1913"
}
\markup {
  
  \hspace #35
  \center-column { \teeny{
                   
    EPIGRAPHE
    \italic{
    "“La pauvre âme s‘assit au pied d’un sycomore"
    \line {Chantez le doux saule et le saule encore” }
      \line{ \hspace #25            
     \sub \center-column{ 
       \line {MAURICE BOUCHOR }}
      }
       \line{ \hspace #25          
     \sub \center-column{ 
       \line {(Chanson de Shakespire) }}
      }
    }
   }
 }
 }

global = {
  \key e \minor
  \numericTimeSignature
  \time 3/4
  \tempo "Andantino"  4 = 126
  
}

right = \relative c'' {
  \global
  b2-\markup { \halign #0.5 \italic{con malinconia} } e4  |				%measure 1
 \acciaccatura b8 a2 e'4   				%measure 2
 \acciaccatura a,8  b4 \< e b   			%measure 3
 \appoggiatura{a16 b} a4  \! \> e' a, \! 		%measure 4
  \appoggiatura{b16 a} b4 r8 (e'16 _\markup{\italic{leggiero}} b e, b e b	%measure 5
  \appoggiatura{a16 b} a4) r8 (e''16 a, e a, e' a,	%measure 6
  \appoggiatura{b16 a} 
  b4) e4 \< (b						%measure 8
  \appoggiatura{a16 b} a4 e' a,4~ ) \!			%measure 9
  a r16 (a \mf d fis a d \ottava 1 fis a		%measure 10
  c4) \ottava 0 r16 (g,, \p c e g c \ottava 1 e g 
  b4) \ottava 0 r8 b,16 \< (b, fis'8 b16 ^\markup{\italic{senza rigore}} b,	%measure 12
   fis'8 b16 b, fis'8 b16 b, fis'8 b16 b,) \!			%measure 13
  fis'4~(fis16 e fis e c a fis e)
  fis4~ fis16 e c e \tuplet 11/8{fis32 \> a c e fis a c \ottava 1 e fis a c} 
  e8 \!  \ottava 0  r r4 r					
  r2 r4
  \clef bass a,,,,2 _"poco" ^\markup{\italic{con expresione}} (a4 \f
   g2 g4
   fis4. e8 fis4)
   e2.~ \>
   e4 r r
   \clef G 
   <e'' g> ( \!  \p <d fis>-\markup {\halign #0.2 con grazia } < c e>)
   <c e>(_"poco cresc." <b d> <g b>)
  
   <<
      {
      
        g4.( fis8 g4
        e2.)  
        ais,2. ( b4)
        r8 dis16 _\markup{\halign #0 \italic{leggiero}} b' fis' b,,_"m.g." fis' dis' b'8
         \new Voice { \voiceTwo{fis,8 b,}
        }

        \new Voice { 
          \voiceFour
         dis'16 ^"m.d."  \< b' fis' b,, _"m.g." fis' dis' \!
        }
       
      }
      \new Voice {
        \voiceTwo
        dis,,2 dis4
        r c b
       }
    >>
     % conitnuation main voice
  <c'' fis a >4. \sfz ( \tuplet 3/2{<e g >16 a g}
  <c, e>8 \tuplet 3/2{<g b>16 c b}
  <fis a>4. \dim  ^"Cédez un peu." \tuplet 3/2{<e g>16 a g} <c, e>8 \tuplet 3/2{<g b>16 c b})
  <fis a>2. ~ ^"a tempo" <fis a>2.\<  ~  <fis a>2.\! \>
   r4 \! r4  fis'~ \p (fis b fis
   \appoggiatura{e16 fis} e4 g e
   \appoggiatura{c16 e} c4. e8 b4
   <fis a>4. <e g>8  )
   <<
     \new Voice { \voiceOne
      a4 b2.( ais4) r4 r4
      b2. 
      (ais~) 
      ais4}
     
    \new Voice { \voiceTwo
  fis4 ~fis8 \> e d4 e \!
  fis8  e d4 e 
    fis8 \< e d e~e fis~ \!
    fis \> e d e ~e fis~ \!
    fis4}
   >>
   <ais' cis>4 (<fis ais>
   <b, d gis>8 eis d cis b ais 
   gis eis gis b d eis)
   <<
     \new Voice{\voiceOne
     <fis b> (ais gis4 fis)}
     \new Voice{\voiceTwo
     cis2.}
   >>
   r4 <fis, ais>^- r4 
    <<
     \new Voice{\voiceOne
      b'8 (ais gis4 fis)}
     \new Voice{\voiceTwo
      r4 ais,2 }
   >>
   r4
  <<
  \new Voice{\voiceOne 
  <dis fis>2}
  \new Voice{\voiceTwo
  %gisis,4 (ais)
  
  
  }

  >>
  
  \key des \major 
<<
  \new Voice{\voiceOne
  <ges bes>8 (<f aes> <ees ges>4 <des f>8 <c ees>  )
    }
  \new Voice{\voiceTwo
  c2 _\mf r4  }
>>
  <<
  \new Voice{\voiceOne
             bes16 ( c  des ees \voiceTwo{f16 \cresc ges \! g aes a bes b c} )
  \voiceOne {<ces ees>8 (<bes des> <aes ces>4 <ges bes>8 <f aes>  )
  ees16 (f ges g \voiceTwo{ aes bes b c des d ees e)}}
    }
  \new Voice{\voiceTwo
  bes,8 r8 r2 f'2 _\mf r4 ees8  }
>> 
 \ottava #1 f'16 (ges aes a bes ces) \ottava 0 g, (aes bes b cis d) %measure 54
 b, _\markup{\italic{dim. e poco rit.}} (c des d ees e f fis g aes a bes)
 ces2( ^"a tempo" ees4
 \appoggiatura{ces8} bes2 ees4
 \appoggiatura{bes8} aes4 ees' \appoggiatura{bes8} aes4~ ) aes2.
 r4 r4 \clef bass ees,4
 (\appoggiatura{bes8} aes2.~) _\markup{\italic{dim. e rit.} }aes2.~aes2. \clef G
 \key e \minor
 b'2 ^"Tempo I" (e4
 \acciaccatura b8 a2 e'4   				
 \acciaccatura a,8  b4 \< e b   			
 \appoggiatura{a16 b} a4  \! \> e' a, \! 		
  \appoggiatura{b16 a} b4) r8 (e'16 _\markup{\italic{leggiero}} b e, b e b	 
  \appoggiatura{a16 b} a4) r8 (e''16 a, e a, e' a,	
  \appoggiatura{b16 a} 
  b4) \< e4  b	\!					
  \appoggiatura{a16 b} a4 \> e' a,4~ \! 			
  a r16 (a \mf d fis a d \ottava 1 fis a		
  c4) \ottava 0 r16 (g,, \p c e g c \ottava 1 e g 
  b4) \ottava 0 r8 b,16 \< (b, fis'8 b16  b,	
   fis'8 b16 _\markup{\italic{senza rigore}} b, fis'8 b16 b, fis'8 b16 b,) \!			%measure 13
  fis'4~(fis16 e fis e c a fis e)
  fis4~ fis16 e ( c e \tuplet 11/8{fis32 \> a c e fis a c \ottava 1 e fis a c} 
  e8 ) \! \ottava 0  r r4 r					
  r2 r4
  \clef bass a,,,,2 _\markup{\halign #-2.5 poco }  ^ \markup{\italic{con expresione}} (a4 \f
   g2 g4
   fis4. e8 fis4)
   e2.~ ^"rit."
   e2.
   \clef G
   r8 \p \ottava 1 <g''' b>16 ^\markup{\bold{vivo}}( c, 
   <fis a> c
   \ottava 0
   <g b>  _\markup{\halign #-2 m.g.}  c,  <fis a>  c
   <g b> ^"m.d."  c,  <fis a>  c 
   <<
     {
   \change Staff = "left"  {<g b> c,) <fis a>( c e fis a}
   \change Staff = "right"  { \voiceOne{c ^"Pressez." e fis} \voiceTwo{ a c e fis }  \voiceOne{a c _\markup{m.d.} e fis} \ottava 1 e'8 \ottava 0 r8)}
     }
   >>
   <g,,,, b e>4 r4 r4
   \bar "|." 
   
   
   
   
}

left = \relative c' {
  \global
  g'8 ^\markup{\italic{dolce}} b, e, b' g' b,		 %measure 1
  fis'8 b, e, b' fis' b,			 %measure 2
  g'8 b, e, b' g' b,  				%measure 3
  fis'8 b, e, b' fis' b,			 %measure 4
  g'8 b, e, b' g' b,				%measure 5
  fis'8 b, e, b' fis' b,			 %measure 6
  g'8 b, e, b' g' b,
  fis' c-- e, c' fis c   				%measure 7
  fis a, d, a' fis' a,				%measure 8
  e' g, c, g' e' g,				%measure 9
  dis' fis, b, fis' dis' fis,			%measure 10
  d' fis, b, fis' d' fis,
  c' e, a, e' c' e,				%measure13
  c' e, a, e' c' e,				%measure14
  a c, fis, c' a' c,
  g' ^\cresc c, \! e, c' g' c,
  fis c e, c' fis c
  e c e, c' e a,
  c e, a, e' c' e,				%measure 19
  c' g c, g' c g
  c g c, g' c g
  c g c, g' c g
   <<
      \new Voice{ \voiceOne
        g'2 (a4 
        b2 ) b4
        d4 r r
        g, (fis e
        dis)
      }
      
      \new Voice {
        \voiceTwo
        g8 d g, d' a' d,
        b dis g, dis' b' dis,
        d' g, c, g' c, g
        c fis, b, fis' c' fis,
        b, fis' b4
      }
      
    >>
    
    r4 r2.
    \clef G 
    r8 fis''' b, b' g d %measure 29
<<
      \new Voice {
        \voiceOne
        c4.  }
      \new Voice {
        \voiceTwo
        c8 fis, b, b' g d }
>>    
 \clef bass
 c fis, b, fis' c' fis,
 b fis dis' fis, b, fis'
 dis' b fis dis' \clef G b' fis
 b, fis' dis' fis, b, fis' %measure 34
 d' fis, b, fis' d' fis,
 b, g' c g b, g'
 a fis b, fis' g e
 \clef bass
 r8 c8 d,4 c'8 d, %measure 38
 
g, d' b' d, g, d'
ais' d, fis, d' ais' d,
g, d' b' d, g, d'
ais' d, fis, d' ais' d, %measure 42
fis, cis' ais' cis, fis, cis'
b' cis, fis, cis' d' b
eis d cis d cis b
<<
  \new Voice{\voiceOne
  ais2\( b4
  bis cis cisis ^\cresc
  dis \! eis fis 
  gis 
  \change Staff = "right" \voiceTwo{ gisis4 _\< (ais)\) \!}}
  \new 	Voice{
  \voiceTwo
  ais,8 cis, fis, cis' b' cis,
  bis' fis cis fis cisis' fis,
  d' fis, dis ais' fis' ais,
  gis' ais,  dis, ais' r8 ais }
>>
 \bar "||"
 \key des \major
 aes,16 (ees' ges aes bes c des ees \clef G f ges g aes )
<<
  \new Voice{\voiceOne ges8 <f aes> <ees ges>4 <des f>8 <c ees>}
  \new Voice {\voiceTwo aes2 r4}
>>
    \clef bass
    des,16 aes' ces des 
    \clef G
    ees f ges aes bes b c des
    <<
  \new Voice{\voiceOne ces8 \< <bes des> <aes ces>4  <ges bes>8 \! \< <f aes> \!}
  \new Voice {\voiceTwo des2 r4}
>>
<aes'' ces>8 ^"poco accell." (<ges bes> <f aes>) <ces ees> (<bes des> <aes ces>)
<ges bes>8 <f aes> <ees ges>4 <d f>
aes8 ees' ces' ees, aes, ees'
ges, ees' bes' ees, ges, ees'
f, ees' bes' ees, ces' ees, 
f, ees' bes' ees, ces' ees, 
f, ces' ees aes r ces,
f, ces' ees aes ees ces
f, ces' ees aes ees ces
f, ces' ees aes ees ces
\clef bass
\key e \minor
g'8 b, e, b' g' b,				 %measure 1
  fis'8 b, e, b' fis' b,			 %measure 2
  g'8 b, e, b' g' b,  				%measure 3
  fis'8 b, e, b' fis' b,			 %measure 4
  g'8 b, e, b' g' b,				%measure 5
  fis'8 b, e, b' fis' b,			 %measure 6
  g'8 b, e, b' g' b,
  fis' c e, c' fis c   				%measure 7
  fis a, d, a' fis' a,				%measure 8
  e' g, c, g' e' g,				%measure 9
  dis' fis, b, fis' dis' fis,			%measure 10
  d' fis, b, fis' d' fis,
  c' e, a, e' c' e,				%measure13
  c' e, a, e' c' e,				%measure14
  a c, fis, c' a' c,
  g' ^"cresc." c, e, c' g' c,
  fis c e,  c'  fis c
  e c e, c' e a,
  c e, a, e' c' e,				%measure 19
  c' e, a, e' c' e,				%measure 19
  a, e' c' e, a, e'				%measure 19
  a,4 r4  r4 
  r2.
  r2.
  <e e'>4 r4 r4
  \bar "|." 

}

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { }
  \midi {
    
  }
}
