import 'package:freezed_annotation/freezed_annotation.dart';

part 'car.freezed.dart';
part 'car.g.dart';


class CarPriceConventer implements JsonConverter<double, dynamic> {
  const CarPriceConventer();
  
  @override
  String toJson(double value) {
    return value.toString();
  }

  @override
  double fromJson(dynamic value) {
    return double.parse(value.substring(1));
  }
}

@freezed
class Car with _$Car {
  factory Car({
    required int id,
    required String car,
    @JsonKey(name: 'car_model') required String model,
    @JsonKey(name: 'car_color') required String color,
    @JsonKey(name: 'car_model_year') required int year,
    @CarPriceConventer() required double price,
  }) = _Car;

  factory Car.fromJson(Map<String, dynamic> json) => _$CarFromJson(json);
}
