\version "2.24.0"

\header {
  title = "Phoebé"
  composer = "Mel Bonis"
  date = "1909"
  copyright = "Public Domain"
  piece = "1909"
  source = "Alphonse Leduc. 1909."
  maintainer = "Lara"
  mutopiacomposer = "Romantic"
  mutopiaopus = "Op. 30"
  mutopiainstrument = "piano 2 hands"
}
global = {
  \key des \major
  \numericTimeSignature
  \time 3/4
  \tempo 4 = 84
  
}

\markup{\hspace #40 A Monsieur \smallCaps PAUL LOCARD}
\markup{\hspace #15 \bold{Poco Andante}}

right = \relative c''{
  \global 
   
  
  \voiceTwo{ees,16 _\markup{\halign #2 m.g.}  

            ^( ges _\markup{\halign #-3.2 \italic{ legato}}  
            ees des
              
   \change Staff = "left" { bes ges ees des aes des
                                         ees ges bes des}
                    
   \change Staff = "right"{ees ges ees des }
   \change Staff = "left"{bes ges ees des aes des 
                                     ees ges bes des }
   \change Staff = "right"{ees ges ees des  }
   \change Staff = "left"{bes ges ees des ) }}
   \change Staff = "right"{r4 bes''8
     \p _\markup{\italic{\halign #-2.3  bien chanté}}
    ^(
   %\once \override Slur.positions = #3
   % \once \override DynamicLineSpanner.avoid-slur = #'inside
    %\once \override DynamicLineSpanner.outside-staff-priority = ##f
    c des ees 
   \voiceOne{des c bes4. ^\<}  c8 \! des2.)~des4 r4 r4 |
   r4 c8 ( des ees f | 
   ees des c4. ^\< des8 \! ) |
   ees2. ~| ees4 r4 r4|
   r8 fis _\markup{ \halign #1.2 \italic{più}} _\f ^\< (g a bes c \! | 
   des4. ^\> c8 \! bes4 ~)  
   bes r4 r4 
   s4 bes,,8 ^\markup{\center-column{ Cédez \line{\italic{espress.}}}} 
   _\markup{\italic{ \halign #-2.2 poco più}} (c des  ees \f
   des c bes4. \< c8 \!) %measure 16
    des2. (des4) \pp ^"a tempo"  bes16 des ees ges \voiceTwo  bes _"m.g." des ees ges}
   \voiceOne{bes \cresc ges \! ees des}
   \voiceTwo{bes des ees ges \<}
   \voiceOne{bes c des \! ees}
   
   <<
     \new Voice {
       
       \voiceTwo <e, e'>4 \mf s4 s4 \voiceOne e (f2)}
     \new Voice{ 
       r16 \voiceOne cis'16 ( a cis  \voiceTwo <f, f'>)
       \voiceTwo des' aes f ees des bes aes 
       <g g'>4 \< \once \set doubleSlurs = ##t 
       <bes bes'>8 \! \>( <aes aes'>~) <aes aes'>4 \!
       \voiceOne r4 <f f'>8 (<g g'> <aes aes'> <bes bes'>
  
       
       <aes aes'> <g g'> <f f'>4. <g g'>8
       <aes aes'>8 <bes bes'> \voiceTwo <ces ces'>2 \cresc ^~) <ces ces'>8 \! 
       ^(<des des'> \< <ees ees'>
       <fes fes'> <ges ges'>  <aes aes'> \! <bes bes'>4^~) \p <bes bes'>8 }
   >>
       \voiceOne r8 r4
       \voiceTwo \ottava #1 ees16^. \p  g^. bes^. _"Serrez." ees^.
       d^. bes^. ges^. d^.   des^. f^. a^. des^. |
       c^. aes^. fes^. c^.  ces^. ees^. g^. ces^. bes^. fis^. d^. bes^. |
       a^. cis^. eis^. a^.  aes^. e^. ces^. aes^.  g^. bes^. ees^. g^. | 
       ees bes g ees \ottava #0 bes g ees bes s4 |
       r4 \voiceOne des8 ^( _"poco"  ees fes \f ges |
       fes ees des4. _\< ees8 \! |
       fes2.~) _(fes4) g8 \pp ( a b cis |
       b a g4. a8^.--~  |
       a \< \voiceTwo b4^.^- des^.^- ees8^~ \! ) 
       <<
       \voiceOne{ees2.}
       \new Voice{\voiceTwo{r4 <ees, aes c>2}}
       >>
       s8 aes16 _"m.g." ees' 
       <<
         \new Voice{\voiceOne ees'2 s4 ees2 | s2 ees4
                    ( fes des ces  bes2.~) bes4 ces des~| des2.~| des2. | cis4 ( a fis e
                    dis e4~ ) e2.~e |
         cis4 (bis cis  a gis~ aes~) aes2.~ aes4 (g2)}
         \new Voice{\voiceTwo c'16 aes _"m.d" ees aes c aes ees aes| 
         c16 aes ees aes c \sustainOn aes ees aes c aes ees aes |
         c aes ees aes c aes ees aes ces aes ees aes|
         des aes fes aes bes fes des fes aes fes des fes |
         aes fes des fes aes des, fes aes fes aes, fes' aes|
         aes _\markup{\italic{poco cresc.}} fes bes, fes' aes ees ces ees bes'
         ges des ges| bes ges des ges bes ges des ges bes ges des ges| 
         bes _\dim ges \! des ges bes ges des ges bes ges des ges |
         a fis cis fis fis cis a cis cis a fis a |
         cis \< a e a cis a dis, a' cis gis e gis \! |
         cis \> a e a cis a e a cis a e a \!
         cis a e a cis a e a cis a e a |
         a e cis e gis e bis e a e cis e| %measure 50
         fis \cresc cis \! a cis e cis ais cis fes des c^- des |
         fes des bes^- des fes des c^- des fes des bes^- des|
         fes des c^- des fes des bes^- des
         fes des c^- des fes des bes^- }
       >>
         \change Staff ="left" {\voiceOne g}
         \change Staff = "right"{s2 s2. r8 a'( bes ^\< c des ees fes4.\! 
                                 ^\> ees8 \! des4_~) des r4 r4
         r8 fis (g ^\< a bes c \! des4. ^\> c8 \! bes4)~bes r4 r4 r4 
         bes,,8 ^"poco lento"_\markup{\italic{espress.}}(c des e des c bes4.\< c8 \!) des2.(
         ^"Reprenez le mouvement."
         des4) r16 des ees ges bes ges ees des|
         r16 \voiceTwo des ^"m.g." ees ges bes des ees ges bes ges ees des
         s4 s16 \ottava #1 des'16 ees ges bes ges ees des~ \set doubleSlurs = ##t
         <des bes' des>2.^~ \pp <des bes' des>2.^~ <des bes' des>4 
         \ottava #0 r4 r4
         \bar "|."
          }
         
          
       

   
   

  }
   
 left = \relative c' {
  \global
    s1 _\markup{una corda} s1 
    s4 aes,16 \pp des ees ges bes des ees ges ees des bes ges
    ees des aes des ees ges bes des 
    \voiceTwo{\change Staff = "right"{ ees ges ees des}
    \change Staff = "left" {bes ges ees des aes des ees ges bes des}
    \change Staff = "right"{ees ges | ees des}
    \change Staff = "left" {bes ges ees des aes des ees ges bes des| }
    \change Staff = "right"{ees ges ees des}
    \change Staff = "left"{bes ges ees des aes des ees ges | bes des}
    \change Staff = "right"{ees ges ees des}
    \change Staff = "left"{bes ges ees des aes des | ees ges bes des }
    \change Staff = "right" {ees ges ees des}
    \change Staff = "left"{bes ges ees des| aes des ees ges bes}
    \change Staff = "right"{des ees ges ees des}
    \change Staff = "left"{bes ges | ees des aes des e g bes des}
    \change Staff = "right" {e g e des}
    \change Staff = "left"{ bes g e des aes des e g bes}
    \change Staff = "right"{des e g | e des}
    \change Staff = "left"{bes g e des aes des e g bes des}
    \change Staff = "right"{e g e des}
    \change Staff = "left"{r ges, ees des aes des ees ges 
    \clef G  \voiceOne{ r bes ees ges~ges ees des 
                        \clef bass ges, ees des aes des}} %measure 16
     \voiceTwo{ees ges bes des 
    \change Staff = "right"{ees ges ees des}
    \change Staff = "left"{bes ges ees des aes des ees ges s4 s4 | s2. |
     \voiceOne cis,,8_. r8 r8 \clef G \voiceTwo des''' ^( aes f) 
    \clef bass e16 cis a e des aes' des f e des aes f|
    ees ^\mp des aes des ees g bes des}
    \change Staff = "right"{ees g  ees des}
    \change Staff = "left"{bes g ees des aes des ees g bes des}
    \change Staff = "right"{ees g ees des}
    \change Staff = "left"{bes g fes ces aes ces fes aes ces fes|
    ces aes fes ces fes, ces' fes aes ces fes ces aes 
    g bes, ees, bes' g' bes \clef G ees g bes ees g bes
    r8 ees,^. ges^. bes^. r8 des,^. fes^. aes^. r8 ces,^. d^. fis^. r8
    a,^. c^. e^. r8 <ees, bes' ees>^.|
    s2 \clef bass g,16 bes, ees, bes' %measure 30
    g' bes des g r bes, g bes, ees, bes' g' bes|
    des g des bes g bes, ees, bes' g' bes des g|
    des bes g bes, ees, bes' g' bes des g des bes |
    g bes, ees, a bes ees g a des ees des a|
    g ees des a ees a des ees g a des ees |
    des a g ees des a ees a des ees g a |
    des ees des beses \voiceOne {aes ees aes, ees aes, ees' aes  ees'} %measure 37
    aes }}
    \change Staff = "right" {ees' }
    \change Staff = "left"{s8 s4 s4 | s2.| \clef G r4 r8 aes r4 | 
    r8 aes r4 r8 aes r8 \voiceTwo aes'' r bes r8 \clef bass ees,,,|
    r8  des r aes r <ges, des' bes'> \sustainOn | r8 \voiceOne ges,
    \voiceTwo r4 r | s2. | r8 cis'' r4 r8 cis| 
    r8 gis r fis r <cis gis'> |r8 <a e' cis'> \sustainOn r8  \voiceOne e \voiceTwo r8
    \voiceOne a, s2.| 
    \voiceTwo r8 e'' r gis r <a, e'> |
    r8 cis8 r e r \voiceOne ees, |
    r4 aes,8 r ees' r |
    aes, r8 r4 ees'_> _~ ees \voiceTwo e'16 des aes des e g c^- des|}
    \change Staff = "right"{e g e des}
    \change Staff = "left"{bes^- g e des aes des e g |
    c^- des}
    \change Staff = "right"{e g e des}
    \change Staff = "left"{bes^- g e des aes des e g c^- des}
    \change Staff = "right"{e g e des}
    \change Staff = "left"{bes^- g e des | aes des e g c^- des}
    \change Staff = "right"{e g e des}
    \change Staff = "left"{bes^- g e ^\markup{\italic{poco- - - - - - - - - -a- - - - - - - - -poco - - - - - - - - - -rit.}}
                           des aes des ees g c^- des}
    \change Staff = "right"{e g e des} 
    \change Staff = "left"{bes^- g e des aes des e g c^- des}
    \change Staff = "right" {e g e des}
    \change Staff = "left"{bes^- g e des aes des e g c^- des}
    \change Staff = "right" {e g e des}
     \change Staff = "left"{r16 ges,^- ees des aes des ees ges \clef G
     r16 \voiceOne bes ees ges_~ges ees des \clef bass ges, ees des aes des
     \voiceTwo ees ges bes des}
     \change Staff = "right"{ees ges ees des}
     \change Staff = "left"{bes ges ees des aes des ees ges bes s4..
     aes2. \sustainOn ^\markup{\italic{sempre- - - - - - - - dim. - - - - - - e - - - - - -.}}
    \clef G bes'16 ^\markup{\italic{- - - - rit.}} des ees ges bes s16 s8 s4 \clef bass
    \voiceOne r4 <aes,,,, aes'> r4|
     <aes aes'> r4 r4| r2.}
    }


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
