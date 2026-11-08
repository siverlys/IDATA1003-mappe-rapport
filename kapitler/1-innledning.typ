#import "../placeholder.typ": placeholder

= Innledning

== Bakgrunn
#placeholder(
  "Dette er første kapitlet i den faglige rapporten.  Det bør behandle bakgrunnen for oppgaven, eventuell oppdragsgiver, oppsummering av problemstillingen og/eller oppgaven som skal løses.",
)
Denne rapporten beskriver utviklingen av et enkeltstående program utarbeidet i emne IDATA1003. Oppgaven er gitt av lektor Arne Styve ved institutt for IKT og realfag, og har som mål å la brukere registrere og dele diverse turaktiviteter.

Den leverte kildekoden følger Google sine retningslinjer for kodestil og formatering, og programarkitekturen er designet for å være fleksibel og lett å videreutvikle.

== Kravspesifikasjon

De funksjonelle kravene for oppgaven er delt i to nivåer.

For nivå 1 skal applikasjonen inneholde kun \emph{en} samling av aktiviteter. Applikasjonen skal tillate brukere å:
- Opprette aktiviteter i registeret, med informasjon som:
  - Navnet til loggfører.
  - Tittel på aktivitet.
  - En beskrivelse av aktivitet.
  - Dato og klokkeslett for registrering av aktivitet.
- Skrive ut alle aktiviteter på en oversiktlig måte.
- Søke etter aktiviteter via dato.
- Slette aktiviteter.

For nivå 2 skal applikasjonen i tillegg ha et register over loggførere. Når en ny aktivitet opprettes skal det være mulig å tilegne en loggfører. Det skal i tillegg være mulig å lage en ny loggfører.

I tillegg skal det være mulighet til å lage *grupper* og *deling* av aktiviteter i samme applikasjon.

Applikasjonen skal også muligjøre brukeren følgende:
- Velge blamt tidligere loggførere når en aktivitet opprettes.
- Opprette og vedlikeholde grupper. Der gruppene skal ha følgende:
  - Et navn på gruppen.
  - Én eller flere loggførere.
  - Mulighet for å fjerne eller legge til loggførere.
- Angi en aktivitet som privat eller delt.
  - En privat aktivitet skal kun være synlig for den som lagde aktiviteten.
- Vise aktiviteter som er delt med en bestemt loggfører.
- Søke etter aktiviteter i et bestemt tidsrom, og vise disse.
- Søke etter aktiviteter fra en bestemt loggfører, og vise disse.
- Søke etter aktiviteter basert på ord i tittel eller beskrivelse, og vise disse.
- Hente ut statistikk i form av antall aktiviteter pr loggfører.

I tillegg til de to nivåene, er det åpent for egne utvidelser.


== Avgrensinger

Oppgaven har noen avgrensninger. Disse er som følger:

- Applikasjonen skal være tekstbasert.
- Applikasjonen sal kunne kjøres fra IDE og kommandolinje.
- Applikasjonen skal være enkeltstående og kjøre på *en* datamaskin.
- Deling av aktiviteter skjer kun lokalt mellom loggførere/grupper i samme applikasjon.
- Prgrammeringsprosjektet *skal* være satt opp med *Maven* som byggsystem.

== Begreper
#placeholder(
  [Når man utvikler programvare for en kunde, er det viktig å etablere en felles forståelse for begreper/terminologi/ord som benyttes av kunden. Det er derfor svært vanlig å lage en «ordliste» og/eller en «domenemodell». Denne ordlisten er også et svært godt utgangspunkt for å finne frem til hvilke mulige klasser det kan være aktuelt å implementere i løsningen når denne skal utvikles. Bruk tid på denne slik at du har en god forståelse for begrepene. Her kan man også bruke klasse-diagrammer for å illustrere hvordan begreper henger sammen. Klasser i dette diagrammet er ikke nødvendigvis klassene du har valgt å implementere i prosjektet. Kanskje er det også på sin plass med en henvisning til læreboken {barnes2017objects} eller andre kilder.],
)
Begreper brukt i rapporten er som følger:

/ Aktivitet: En turaktivitet, med informasjon som tittel, forfatter, og en beskrivelse av aktiviteten.
/ Bruker: En samling av verdier, deriblant brukernavn, knyttet til en person.
