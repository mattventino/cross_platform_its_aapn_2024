# misgender_me

Il primo applicativo che ti permette di misgenderizzare i tuoi amici!
WOW!!

## api

Le api di riferimento sono queste:
https://genderize.io/documentation

Leggetele _bene_. Al solito.

## l'app

l'app è un gioco che permette all'utente di indovinare il genere di un amico/a, dato il suo nome e altre informazioni.

l'app calcola un punteggio per ogni guess, e ricorda tutti i guess fatti durante una sessione.

in una pagina ad-hoc è infatti possibile vedere il punteggio totale e la lista dei guess fatti.

### il form del guess

L'app presenta all'utente una semplice form,
che permette di inserire il nome di un amico tramite textfield.

Nel form c'è poi anche una dropdown, che permette di selezionare il _gender_ dell'amico/a, potendo scegliere tra:
- male
- female
- fluid

Infine, nel form compare un ultimo campo, che permette di selezionare la nazionalità dell'amico, limitandosi però tra:
- italiana
- francese
- spagnola
- tedesca
- russa
- statunitense

### submit

Quando inviato il form, all'utente compare un `Dialog` che mostra il risultato del _guess_ del giocatore.

Al `submit`, l'app invia il nome alle api, le quali restituiscono il genere più probabile dell'amico/a.

L'app confronta poi il genere restituito con quello selezionato dall'utente, e calcola il punteggio.

### calcolo del punteggio

se la probabilità del genere indovinato, confrontato con quello restituito dalle api, è maggiore del 75%, il punteggio è 1.

se la probabilità è tra 50 e 75%, 0.5 punti

altrimenti, zero

ad esempio:
  - l'utente ci prova con `Andrea`, `Stati Uniti`, `Maschio`
  - le api rispondono `female` con probabilità `0.99`
  - vuol dire che abbiamo sbagliato di brutto, punteggio ZERO

altro esempio:
  - l'utente ci prova ancora con `Andrea`, `Femmina`, ma senza specificare il paese
  - le api rispondono `female` e `0.69`
  - vuol dire che c'abbiamo quasi azzeccato: punteggio 0.5

