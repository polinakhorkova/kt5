// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarImpl _$$CarImplFromJson(Map<String, dynamic> json) => _$CarImpl(
      id: json['id'] as int,
      car: json['car'] as String,
      model: json['car_model'] as String,
      color: json['car_color'] as String,
      year: json['car_model_year'] as int,
      price: const CarPriceConventer().fromJson(json['price']),
      availability: json['availability'] as bool,
    );

Map<String, dynamic> _$$CarImplToJson(_$CarImpl instance) => <String, dynamic>{
      'id': instance.id,
      'car': instance.car,
      'car_model': instance.model,
      'car_color': instance.color,
      'car_model_year': instance.year,
      'price': const CarPriceConventer().toJson(instance.price),
      'availability': instance.availability,
    };
