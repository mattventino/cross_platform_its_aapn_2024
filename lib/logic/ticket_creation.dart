import 'package:cross_platform_its_aapn_2024/models/station.dart';
import 'package:cross_platform_its_aapn_2024/models/ticket.dart';

void ticketCreation() {
  final udine = Station(
    code: 'UDN999',
    name: 'UDINE',
  );
  final pordenone = Station(
    code: 'PNN666',
    name: 'PORDENONE',
  );
  final myTicket = Ticket(
    code: 'asdfghjkl',
    startsFrom: udine,
    endsAt: pordenone,
    seat: "A36",
  );
  print(myTicket.displayTicket);
}
