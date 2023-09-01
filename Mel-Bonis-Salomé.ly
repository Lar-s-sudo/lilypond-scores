\version "2.24.0"

\header {
  dedication = "A Monseur PAUL LOCARD"
  title = "Salomé"
  composer = "Mel Bonis"
  piece = "1909"
  copyright = "Public Domain"
  instrument = "Piano"
  
  
}
global = {
\key des \major
\numericTimeSignature
\tempo "Assez vif" 4 = 138
}

 right = \relative c' { 
   \global 
   \compoundMeter #'((2 3 4))
   r4 \pp r4 |
   \bar "!"
 s8 r8 <a des f>^- r8 \acciaccatura f'' <bes, deses ees >^-  r8
 \bar "!"
   r8 <f' b des f>4.^- \sf |
   \bar "!" 
 s8 r8 <a,, des f>^- r8 \acciaccatura f'' <bes, deses ees >4~^-
 \once \set doubleSlurs = ##t
 \bar "!"
 %\time 2/4
 <bes deses ees >4 r
  \bar "!"
  %\time 3/4
  <<
    \new Voice{\voiceOne{bes4~( \> bes8. c16 a4)
                         \bar "!"
                         %\time 2/4 <beses, d des ges>2~
                         \bar "!"
                         %\time 3/4
                        % <beses d des ges>2~ \!
                         %\bar "!"
                         %<beses d des ges>2. ~%\time 2/4 
                         %<beses d des ges>4
                         }}
    \new Voice{\voiceTwo{<c, ees ges>2.}}
  >>
  <beses d des ges>2~ \!
                         \bar "!"
                         <beses d des ges>2. ~%\time 2/4 
                         <beses d des ges>4
  r4
  \bar "!"
  %\time 3/4
  <d ges b>8 \dim r \! r4 <ees c'? a'>~ 
   \bar "!"
  %\time 2/4
  <ees c' a '>2
  \bar "!"
  %\time 3/4
  r2 _"rit." r4 
  \bar "||" %fermata
  
  \time 3/4
   %a tempo 4 = 4
   \tuplet 6/4{r32 \f f' ges aes bes aes} r8 \tuplet 6/4{r32 f ges aes bes aes} r8
   \tuplet 6/4{r32 f ges aes bes aes} r8
    r16 \tuplet 10/6{ f32( \< ges aes bes c des ees f ges aes )} bes8^. \!r8 r4
   \bar "||"
   
    ^"Moins vite"_\mf \tuplet 6/4{bes,,16 (c des ees f ees~}ees4 ~
   \tuplet 6/4{ees16 f ees des c bes} aes bes~bes8~
   \tuplet 7/4{bes16 c des ees f ges aes}
   bes32 c des ees f ees des c~
   c4~\tuplet 7/4{c16 bes c des ees f ges^.})
   r8_"Serrez." <ees aes> r8 <bes ees> r8 <f bes> r <bes, ees aes> r 
   \ottava #1 <aes'' ees' aes>4._\pp \ottava #0
   r8 \clef bass <des,,,,, ges>4._\sf~<des ges>2~<des ges>2
   \clef treble
   \time 3/8 r8 ^"Vif" <aes''' c f aes>4^> 
   r8 <aes c f aes>4^> r8 <aes c f aes>4^>
   r8 <aes d f aes>^^^. <aes ees' f aes>^^^.
   r4.
   \time 3/4
   f'32 _\p (g_\markup{\italic{Avec grâces et sans regueur de mesure}}
   f ees d ees d c~c16 d32 ees f g f ees f ees d16~d32 ees d ees)
   f32 (g f ees d ees d c~c16 d32 ees f g f ees f ees d16~d32 ees d ees)
   f32^"En accélérant peu á peu."
   (g f ees d ees d c~c16 d32 ees f g f ees f ees d16~d32 ees d ees)
   f32 (g f ees d ees d c~c16 d32 ees f g f ees f ees d16~d32 ees d ees)
   <f f'>32 (g' f ees d ees d c~c16 d32 ees f g f ees f ees d16~d32 ees d ees)
    <f, f'>32 (g' f ees d ees d c~c16 d32 ees f g f ees f ees d16~d32 ees d ees)
    <<
      \new Voice{\voiceOne <f, f'>8_\ff  ^"Plus vite"
                 <g g'> <f f'> \tempo 4. = 138 s8 <f f'> <ees ees'> s8
      <ees ees'><d d'> s8 <d d'> <ees ees'> |
      s8 <g g'> <f f'> s8 <f f'><ees ees'> s8 <ees ees'> 
      < d d'> s8 <d d'><ees ees'> 
      \tuplet 5/3{r8 f' f,f' f,}
       \tuplet 5/3{s8 g' g, g' g,}
        \tuplet 5/3{s8 d' d, d' d,}
        \tuplet 5/3{s8 ees' ees, ees' ees,}
        \tuplet 5/3{r8 f, f f f}
        \tuplet 5/3{s8 g g g g}
        \tuplet 5/3{s8 d d d d}
         \tuplet 5/3{s8 ees ees ees ees}
         }
      \new Voice{\voiceTwo s4. <aes c ees>8_"m.g" s4 <f aes d>8 s4 <d f aes c>8
      s4 <aes' c f>8 _"Serrez." s4 <aes c ees>8 s4 <f aes d>8 s4 <d f aes c>8 s4
      <aes' ces ees f>8 s4 g'8 s4 <d aes' ces>8 s4 ees8 s4
      s4. g,8 s4 <d aes' ces>8 s4 ees8
      }
    >>
    \oneVoice
    s8 g ^> f^> s8 ees^> d^>
    s8 g ^> f^> s8 ees^> d^>
    s8 <ces d f>_\mf s4 <ces d ges>8 s8
    s8 <ges bes d>_\cresc s8 \! s8 <aes ces ees> s8
    s4. s4. s4. s4. s4. s4.
    \clef bass
    r4 _\f \> <gis, d' e>2~\! ^"Moins vite"<gis d' e>2~<gis d' e>2.
    _\markup{\italic{dim. e rit. molto}}~<gis d' e>2
    r2.^"Poco lento" \tempo 4 = 69 r2
    \clef treble <des''' fes aes des>_\p _"en rêvant"
    <ees ges b ees>4~<ees ges b ees>4
    <aes, c e aes>4~<aes c e aes>
    <ges bes d ges>2 <d ges aes b d>_"poco cresc."
    <c ges' bes ces>2. \>~<c ges' bes ces>2 \!
    \clef bass
 <<
   \new Voice{\voiceOne \tuplet 3/2{d4 a8}( d4
              \tuplet 3/2{cis8 d cis}
   bis cis16 d ees8 d16 cis
   bis8_\< cis16 d ees8 \! _\> d16 cis\!)
   
   }
   
   \new Voice {\voiceTwo <fis, a>2_\mf <fis a>4~<fis a>
               _\markup{\italic{Languidamente}}
               <f a> <fis a><f a>
   
   }
 >>
    \oneVoice 
    <fis a bis>~<fis a bis>2 
    \clef treble
    <<
    \new Voice{ \voiceOne ees'4\<^(~ees16 f ees f ges4\!^\markup{\italic{sans riegur}}
    \>~ges16 aes ges aes ees4 \!~<ees c beses>8 
    <d ces ges>\<~<d ces ges>4 ees~\!ees4 aes8 ^"espress." 
    f ) ^\< d2 e4 ~e ~ \tuplet 9/8{ \voiceTwo ees32 _"très léger"
                                   (f \! bis cis des d ees e f)~}
     <f ces' ees>2.~ <f ces' ees>2  \voiceOne bes,4~
     (bes16 c bes c des4~des16 ees des ees bes4~bes beses2~ beses4~ \voiceTwo
     \tuplet10/8{beses32 c ees f ges aes a bes b c~} <c ges' beses>2.~
     <c ges' beses>2)
     }
    \new Voice{\voiceTwo <beses,, des>2 <beses~ eeses>4 
    beses2~beses8 s4. <f ces'>4~<f ces'>2 <ges ces>2
    <f ces'>4~<f ces'> s4 s2. s2 <e' g>2.~<e g>4 <d ges>~<d ges><c ges'>2~<c ges'>4
    _\pp
    }
    \new Voice{\voiceFour s2. des4. c8}
               
    >>
    \oneVoice
    <ees' ges bes>4~_\mf \tuplet 6/4{<ees g bes>16_"sans rigueur" 
                                     (c' bes <c, e aes> bes' aes)}
    <a, d fis>4~ \tuplet6/4{<a d fis>16_\dim (gis' \! fis <aes, c ees> f' ees)}
    <ges, bes d>4~ \tuplet 6/4{<ges bes d>16( e' d <d, ges bes> c' bes} 
    \tuplet3/2{<c, e aes> bes'  aes}<a, d fis>8~<a d fis>4)~<a d fis~>_\pp
    \tuplet 11/8 {fis'32^-^. a_"m.g."^"vivo" c d ees f ges aes a c a'_"m.g."^.^- }
    <ces,,, fes aes>4~_\p \tuplet6/4{<ces fes aes>16 _"rit.   .   .   .   .    .   .   .   .   .   .   .   ."
                                     (beses' aes <a, d fis> gis'
    fis }  \tuplet6/4{<g, c e> fis' e < fis, b d> e' d} \clef bass
    <f, aes des>2)~ <f aes des>2.~_\dim ^"Cédez." <f aes des>2\!
    \clef treble
    \bar "||"
    ees''8 ^"Allegretto"_"poco rubato" _\markup{\italic{dolce}} (f ees des c des)
    ees (f ees des c des)
    ees (f ees \tuplet 7/6 {des16 ees des ees des c des}) c4.~^-_"poco rit."
    \tuplet 10/12{c32^"vivo" (des ees f ges aes bes c des ees)}
    <<
      \new Voice{\voiceOne f8_"détaché" <ges, ges'> <f f'> s8 <dis dis'><e e'>
      s8 <ges ges'> <f f'> s8 <dis dis'> <e e'> s8 <e e'><f f'> s8 <a a'><bes bes'> s8
      \ottava #1 <bes bes'> <c c'> s8 <c c'><d d'> s8 <f f'> <ees ees'> 
      s8 <c c'><des des'> s8 <f f'><ees ees'> s8 <c ges' c> r8 s8
      \ottava #0
      <bes bes'>8^"A tempo" <aes aes'> s8 <fis fis'> <g g'> s8 <bes bes'>
      <aes aes'> s8 <fis fis'> <g g'> s8 <bes bes'>^"Serrez."<aes aes'>s8
      <ges ges'><f f'> s8 <ges ges'><f f'> s8 <ees ees'><des des'>
      s8 <f f'> <ees ees'> s8 <c c'> <des des'> s8<f f'><ees ees'> 
      s8 <c ges' c>^>^. r8
      
      }
      \new Voice{\voiceTwo s4. <ges bes e>8_"m.g" s4 <bes des f>8_"stretto" s4
      <ges bes e>8 s4 <bes des f>8 s4 <des f bes>8 s4 <f, bes c>8 s4 <f' bes des>8 s4
      <ges bes ees>8_\cresc s4 \! <ees ges des'>8 s4 <ges bes ees>8_\ff
      s4 <ees ges des'>8 ^.^> s4 <des' f aes>8_\p s4 <beses, des g>8 s4 
      <des f aes>8 s4 <beses des g>8 s4 <des f aes>8 s4 <a c ges'>8 s4 <bes des f>8 
      _\cresc
      s4 \! <f a ees'>8 s4 <ges bes ees>8 s4 <ees ges des'>8 s4
      <ges bes ees>8_\ff \< s4 <ees ges des'>8^>^. \!
      }
    >>
    \oneVoice \tuplet 5/3{ r8 ees ees ees ees} f_. ees_. des_.
    ees_. des_. c_. s8 c_. des_.  \tuplet 5/3{r8 ees ees ees ees} f_. \< ees_. f_. \!
     ges_. \< f _. ges_. \! s8 ges_. aes_.
     \tuplet 5/3{r8 ees ees ees ees} \tuplet 5/3{s8 f f f f}
     \tuplet 5/3{s8 c c c c } \tuplet 5/3{s8 des des des des}
     \tuplet 5/3{s8 ees ees ees ees}
     \tuplet 5/3{s8 f f f f } \tuplet 5/3{s8 ges ges ges ges}
     \tuplet 5/3{s8 aes aes aes aes}
     \bar "||"
     \time 5/8
     r8 <ges c ees> r8 <ges' c ees>^. <ges c f>^.
     s8 <eeses, ges c> s8 <eeses' ges c>^.< eeses ges des'>^.
     r8 <ges, c ees> r8 <ges' c ees>^. <ges c f>^.
     s8 <ges, c ges'> ^. s8 <ges' c ges'>^.<aes c aes'>^.
     \bar "||"
     \time 6/8
     <<
     \new Voice{ \ottava #1 ees'16^"vite"_\f f ges aes a c s16 \voiceOne 
                 des,^"m.d."( ees f ges a) \ottava #0
     s16 ( f, ges aes a c )s16 
                 des,( ees f ges a)
     s16 ( f, ges aes a c )s16 
                 des,( ees f ges a)
                 \change Staff = "left"{ s16 ( f, ges aes a c )s16 
                 des,( ees f ges a)}
     }
     \new Voice{s4. \voiceTwo s16 des''8 s8. s16 f,8 s8. s16 des8
     s8. s16 f,8 s8. s16 des8 s8.
     \change Staff = "left"{ s16 f,8 s8. s16 des8}
     }
     >>
   \oneVoice 
   \change Staff = "left"{s8 <beses c ees> s4 <f beses c>8 s8
   s8 <beses c ees>^\cresc s4 \! <f beses c>8 s8 
   s8 <beses c ees>^"Retenez." s4 <f aes c>8_> s8}
   
   \bar "||"
   \compoundMeter #'((3 2 4))
   \change Staff = "right"{\clef bass r4 <fis c' d>2~_\markup{\italic{dim. e rit. molto}}
                           \><fis c' d>2~ \!
                           <fis c' d>2.~<fis c' d>2
   \clef treble 
   <des''' f aes des>_\p^"Poco lento" <ces ees g ces>4~_\markup{\italic{en rêvant}} 
   <ces ees g ces>
   <aes c e aes>4~<aes c e aes> <ges bes eeses ges>2
   <d ges aes b d> 
   <<
   \new Voice{<c ges' bes c>2.~_\markup{\italic{poco cresc.}}
   <c ges' bes c>2 <ces d f ces'>2 <beses des f bes>4~<beses des f bes>2\> 
   \voiceOne r8 \! d'4.(ees4  _\markup{\italic{dim.}}~ees8 e4.) }
   \new Voice{\change Staff = "left"{\voiceOne <ees, aes>2. s2 s2. s2}
   \change Staff = "right"{\voiceTwo <aes, c ges' aes>2._"rit." 
                           ~ <aes c ges' aes>2}}
   >>
   \oneVoice 
   <f' aes des f>2._\pp~<f aes des f>2
   \ottava #1 <f''aes des f>8^.^>_\ff
   }
   
 
   
   
   
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 left = \relative c'{
 \global
 bis,,8 -! f' -! f -! bis,
 <<
 \new Voice {\voiceOne{ <f'' aes>}}
 \new Voice{\voiceTwo {r8}}
 >>
 f, -!  r8 bis, -! r8 f' -!
 bis,8 -! f'-! f-! bis,-!
 <<
 \new Voice {\voiceOne{ <f'' aes>}}
 \new Voice{\voiceTwo {r8}}
 >>
 f, -!  r8 bis, -! r8 f' -!
  bis,8 -! f'-! f-! bis-!
  r8 f -!  r8 bis, -! r8 f' -! 
  bis,8 -! f'-! f-! bis,-!
   r8 f' -!  r8 bis, -! r8 f' -! 
  bis,8 -! f'-! f-! bis,-!
  r8 f' -!  r8 bis, -! r8 f' -! 
  bis,8 -! f'-! f-! bis,-!
   r8 f' -!  r8 bis, -! r8 f' -!
   \clef treble
   \bar "||"
   <ges'' bes des ees>4-> <ges bes des ees>->  <ges bes des ees>->
    <ges bes des ees>-> r4 r4
    \time 2/4
    <des ees ges>(aes)
    <des ees ges>(aes)
    <des ees ges>(aes)
    <des ees ges>(aes)
    <des ees ges>(aes)
    <des ees ges>(aes)
    <des ees ges>(aes)
    <des ees ges>(aes)
    <des ees ges>(aes)
    <des ees ges>(aes)
    f'8_.f16 (g f ees d8_.) f16 (g f ees d8_.) f16 (g f ees d8_.) bes_^_. c_^_.
    r4.
    \clef bass
    <e, ges b >8 bes <e aes c> bes <fis' a d> bes,
    <e ges b >8 bes <e aes c> bes <fis' a d> bes,
    <g' b ees> bes, <aes' c f> bes, <b' ees g> bes,
    <g' b ees> bes, <aes' c f> bes, <b' ees g> bes,
    <c' ees aes> bes, <d' f bes> bes, <b' ees g> bes,
     <c' ees aes> bes, <d' f bes> bes, <b' ees g> bes,
     \time 12/8
     <aes c f>8 r8 r8 s4. s4.
     s4. s4. s4. s4.
     s4. s4. s4. s4. s4.
     <aes' ces ees f>8  s4 s4. s4. s4.
     \bar "||"
     \time 6/8
     <aes ces ees f>8_> s4 <f aes c ees>8_> s4
      <aes ces ees f>8_> s4 <f aes c ees>8_> s4
     <bes, bes'>8 s8 <bes bes'>8 <aes aes'>s8 <bes bes'>
     <f f'> s8 <f f'> <ees ees'> s8 <f f'>
     <<
       \new Voice{\voiceOne s8 <ces' d f> s4 <g ces d>s8 
                  <ces d f> s4 <g ces d>s8
                  <ces d f>^"Retenez." s4 <ges ces d>8 _> s8
       }
       \new Voice{\voiceTwo <bes, bes'> s8  <bes bes'> <aes aes'> s8
       <aes aes'> <bes bes'>s8 <bes bes'> <aes aes'>s8 <aes aes'>
       <bes bes'>s8 <bes bes'> <aes aes'>s8 <aes aes'>}
     >>
     \oneVoice
     \bar "||"
     \compoundMeter #'((3 2 4))
     <e e'>8 b' b b b <e, e'> \bar "!"
     b' b b b
     <e, e'>8 b' b b b <e, e'> \bar "!"
     b' b b b
     \bar "||"
     <des, des'> ^\pp  aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
      <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'>^"Cédez" aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes r
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
      \clef treble
     \time 6/8 
     <ges''' bes>4. (<ees a>)
     <ges bes>4. (<ees a>)
     <ges bes>4. (<ees a>)
     <ges bes>4. (<ees a>)
     \clef bass
     <bes,, bes'>4. s4. s4. s4. | s4. s4. | s4. s4. | s4. s4. | s4. s4.
     s4. s4. | s4. s4. | s4. s4. | s4. s4. | s4. s4. | s4. s4. |
     <geses'' bes c>8 r8 r8  r8 <beses, beses'>_> r8
     r4. <ges' beses des>8^. s4 <beses des ees>8 r8 r8 r8 <beses,, beses'>8_>
     s8 r4. <beses'' des aes'>8^. s4 <ges c ees>8^. s4
     \change Staff = "right"{\voiceTwo f'8^. s4 <c ges' beses>8^. s4 des8^. 
     s4 <ges, c ees>8^. s4 f'8^. s4 <c ges' beses>8^. s4 aes'8^. s4}
     \change Staff = "left"
     \oneVoice
     <aes,,, aes'>8^. r8 <ges'' c ees>8^. r8 r8
     <beses,, beses'> s8 <eeses' ges c>^. s4
     <aes,, aes'>8^. s8 <ges'' c ees>8^. s8 s8
     <eeses,, eeses'>^. s8 <beses''' c ges'>^. s4
     <aes,, aes'>4.
     \change Staff = "right"{c''''16 _"m.g." s4 s16 ees,_\cresc s4 \! s16 c s4
     \voiceTwo  s16 ees, s4 s16 c s4 s16}
     \change Staff = "left"{ees, s4 s16 c s4 s16 <aes, aes'>8^\mf s8 <aes aes'>
     <ges ges'> s8 <ges ges'> <aes aes'>8 s8 <aes aes'>
     <ges ges'> s8 <ges ges'> <aes aes'>8 s8 <aes aes'>
     <ges ges'> s8 <ges ges'>
     \oneVoice
     <d d'> a' a a a <d, d'>
     \bar "!"
     a' a a a
     <d, d'>_\pp aes' aes aes aes <d, d'>
     \bar "!"
     aes' aes aes aes
     <des, des'>_\pp aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'>_\sustainOn aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes  \sustainOff
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'> \sustainOn aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes \sustainOff
     <des, des'> aes' aes aes aes <des, des'>
     \bar "!"
     aes' aes aes aes
     <des, des'>_._> 
     \bar "|."
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
