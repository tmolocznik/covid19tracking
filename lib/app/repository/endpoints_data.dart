
import 'package:covid19tracking/app/services/api.dart';
import 'package:covid19tracking/app/services/endpoint_data.dart';
import 'package:flutter/foundation.dart';

class EndpointsData {
  EndpointsData({@required this.values});
  final Map<Endpoint, EndpointData> values;
  EndpointData get cases => values[Endpoint.cases];
  EndpointData get active => values[Endpoint.active];
  EndpointData get recovered => values[Endpoint.recovered];
  EndpointData get todayDeaths => values[Endpoint.todayDeaths];
  EndpointData get deaths => values[Endpoint.deaths];



  @override
  String toString() =>
      'cases: $cases, active: $active, recovered: $recovered,todayDeaths: $todayDeaths, deaths: $deaths' ;
}
