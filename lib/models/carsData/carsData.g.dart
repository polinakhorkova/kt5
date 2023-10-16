// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carsData.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarsdataImpl _$$CarsdataImplFromJson(Map<String, dynamic> json) =>
    _$CarsdataImpl(
      cars: (json['cars'] as List<dynamic>)
          .map((e) => Car.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CarsdataImplToJson(_$CarsdataImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
