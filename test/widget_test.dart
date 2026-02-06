import 'package:blablacar/model/ride/locations.dart';
import 'package:blablacar/services/rides_service.dart';

void main() {
  RidesService.filterBy(
    departure: Location(name: 'London', country: Country.uk)
  );
}
