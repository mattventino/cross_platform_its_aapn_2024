import 'package:cross_platform_its_aapn_2024/train/models/station.dart';
import 'package:cross_platform_its_aapn_2024/train/models/ticket.dart';

void handleTrains() {
  final tickets = [
    Ticket(
      seat: "a00",
      code: "minniemickey",
      startsFrom: Station(code: "MIL", name: "Milano"),
      endsAt: Station(code: "ROM", name: "Roma"),
    ),
    Ticket(
      seat: "a01",
      code: "pippopluto",
      startsFrom: Station(code: "ROM", name: "Roma"),
      endsAt: Station(code: "NAP", name: "Napoli"),
    ),
    Ticket(
      seat: "a01",
      code: "paperinopaperina",
      startsFrom: Station(code: "NAP", name: "Napoli"),
      endsAt: Station(code: "PAL", name: "Palermo"),
    ),
  ];

  // Dato `tickets`, ottenere solo quei biglietti che partono da Roma
  final ticketFromRome =
      tickets.where((ticket) => ticket.startsFrom.code == "ROM");
  // Dato `tickets, ottenere solo i codici dei biglieti che partono a Roma
  final ticketCodesFromRome = tickets
      .where((ticket) => ticket.startsFrom.code == "ROM")
      .map((ticket) => ticket.code);
  final ticketsCodesFromOrToRome = tickets //
      .where((ticket) =>
          ticket.startsFrom.code == "ROM" || ticket.endsAt.code == "ROM")
      .map((ticket) => ticket.code);
  print(ticketFromRome);
  print(ticketCodesFromRome);
  print(ticketsCodesFromOrToRome);
}
