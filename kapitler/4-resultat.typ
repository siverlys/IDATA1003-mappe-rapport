#import "../placeholder.typ": placeholder

= Resultat
== Teknisk design
#placeholder(
  [Kapittelet om teknisk design beskriver det store bildet av valgt løsning. For et programvareutviklingsprosjekt vil dette vanligvis inneholde systemarkitekturen (klient-server, sky, databaser, tjenester, desktop-applikasjon osv.); både hvordan det ble løst, og, enda viktigere, hvorfor denne arkitektur ble valgt.],
)

#placeholder(
  [Her beskriver du de tekniske detaljene til løsningen du har endt opp med. Hvilke eksterne biblioteker og rammeverk, APIer osv. har du/dere benyttet?

    Vis med klassediagrammer hvordan klassene i løsningen din henger sammen. Husk at du kan vise flere klassediagrammer som f.eks. i \cref{fig:klassediagram} for å vise ulike sider ved løsningen (kun klasser som benyttes til brukerinteraksjon f.eks., eller kun klasser som utgjør forretningslogikken). Bruk aktivitetsdiagramm(er) for å beskrive logikken/flyten i løsningen din. Fint også om du kan vise hvordan objekter av klassene dine samhandler for å løse de mest sentrale oppgavene i løsningen, da i form av sekvensdiagramm(er). Klassene dine bør beskrives i forhold til hvilken rolle og ansvar de har, men det er ikke nødvendig å beskrive hver enkelt metode eller felt til klassen. De står uansett dokumentert i Javadoc’en din.

    Hvis dere har noen fikse kode-detaljer dere vil vise frem, kan det også gjøres som vist i \cref{lst:hello}.],
)


Biblioteker og rammeverk som er tatt i bruk i prosjektet er som følger:

- JUnit
- Jackson
- Password4j

Biblioteker er valgt der det er relevant for implementering av ting som er utenfor oppgaven. Dette inkluderer JUnit som rammeverk for testing, Jackson for serialisering og deserialisering av data, og password4j for sikker hashing av passord.


== Testing
#placeholder(
  [Beskriv hvordan løsningen din har blitt testet, både i form av enhetstesting, men også brukertesting. Hvor mange brukere har testet løsningen? Hvordan ble brukertesting gjennomført? Vis også eventuelt resultatene fra brukertestingen her. (svar på spørreskjema el.l.)

    Enhetstesting: si noe om hvilke klasser du/dere har valgt å skrive tester for, og hva strategien som dere/du har lagt opp til for å sikre best mulig testet kode.],
)

== Utrulling til sluttbruker
#placeholder(
  [Her beskriver du hvordan programvaren din gjøres tilgjengelig for sluttbruker. Rulles den ut å en web-server? I så fall hvordan? Lages det en desktop-applikasjon som bruker kan dobbeltklikke på for å starte? Eller kjøres applikasjonen fra Maven (mvn javafx:run) Osv.],
)

Applikasjonen kompileres med maven som byggsystem ved å kjøre \code{mvn package} i prosjektets rotmappe. Den kompilerte filen ligger nå under mappen \code{target}.

Den kompilerte filen kan kjøres av sluttbrukeren på to måter hvis de har en kompatibel java-versjon installert på systemet deres.

+ Dobbeltrykke på filen.
+ Åpne mappen til filen i en terminal, og kjøre `java -jar <filnavn>`


