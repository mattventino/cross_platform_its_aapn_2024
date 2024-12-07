# fbi_most_wanted


questo applicativo deve poter permettere all'utente di sfogliare l'elenco di criminali internazionali e ricercati dall'FBI

In particolar modo deve sfruttare le API ufficiali e governative, e deve permetterci di visualizzare i criminali "a griglia", e di "taggarli" secondo la nostra preferenza

## le API

Le api da usare sono queste:
https://api.fbi.gov/wanted/v1/list?page=1

Come vedete queste API accettano un parametro `page`, poiché di ricercati ve ne sono un migliaio circa, e queste API ritornano una manciata di risultati alla volta.
Il vostro compito è di scrivere un metodo dentro la classe API chiamato `.getCriminals(int page)`, che per l'appunto crea una request a tali API.

## L'interfaccia 

L'interfaccia della home è una `GridView` (https://api.flutter.dev/flutter/widgets/GridView-class.html) che vi permette di creare una griglia scrollabile di elementi.

Il singolo ricercato deve essere rappresentato con un componente che mette, bene in grande, la sua foto, e il suo nome/cognome sotto.
Toccando la casella si apre una nuova pagina, che mostra i dettagli più salienti (decidete voi quali) del ricercato, come un elenco scrollabile.
ESEMPIO:

        - nome
        [nome]
        - età
        [età]
        - dettagli
        [spiegazione del perché è ricercato]
        - etc.

Nella pagina di dettaglio compare poi in alto a destra un bottone per salvare "per dopo" il ricercato. Oppure, se il ricercato è già tra i salvati, lo puoi rimuovere.
L'icona deve naturalmente cambiare, per permettere all'utente di capire se è tra i salvati o meno.

Nella home c'è in effetti il pulsante "salvati" che mostra un'altra pagina che elenca i ricercati salvati da noi. In quella pagina v'è la stessa logica della home: se clicco su un risultato, ne vedo il dettaglio.

