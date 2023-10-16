import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt5/models/car/car.dart';

part 'carsData.freezed.dart';
part 'carsData.g.dart';

@freezed
class Carsdata with _$Carsdata {

  factory Carsdata({
    required List<Car> cars,
  }) = _Carsdata;

  factory Carsdata.fromJson(Map<String, dynamic> json) => _$CarsdataFromJson(json);
}