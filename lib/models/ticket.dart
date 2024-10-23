import 'package:cross_platform_its_aapn_2024/models/station.dart';

class Ticket {
  Ticket({
    required this.code,
    required this.seat,
    required this.startsFrom,
    required this.endsAt,
  });
  final String code;
  final String seat;
  final Station startsFrom;
  final Station endsAt;

  String get displayTicket {
    final displayCode = 'Il codice del tuo biglietto è $code';
    final displaySeat = "Ti siedi nel posto $seat";
    final displayStart = "Devi salire a ${startsFrom.name}";
    final displayEnd = "Devi scendere a ${endsAt.name}";

    return "$displayCode\n$displaySeat\n$displayStart\n$displayEnd";
  }
}
