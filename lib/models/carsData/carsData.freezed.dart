// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carsData.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Carsdata _$CarsdataFromJson(Map<String, dynamic> json) {
  return _Carsdata.fromJson(json);
}

/// @nodoc
mixin _$Carsdata {
  List<Car> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarsdataCopyWith<Carsdata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarsdataCopyWith<$Res> {
  factory $CarsdataCopyWith(Carsdata value, $Res Function(Carsdata) then) =
      _$CarsdataCopyWithImpl<$Res, Carsdata>;
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class _$CarsdataCopyWithImpl<$Res, $Val extends Carsdata>
    implements $CarsdataCopyWith<$Res> {
  _$CarsdataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_value.copyWith(
      cars: null == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarsdataImplCopyWith<$Res>
    implements $CarsdataCopyWith<$Res> {
  factory _$$CarsdataImplCopyWith(
          _$CarsdataImpl value, $Res Function(_$CarsdataImpl) then) =
      __$$CarsdataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class __$$CarsdataImplCopyWithImpl<$Res>
    extends _$CarsdataCopyWithImpl<$Res, _$CarsdataImpl>
    implements _$$CarsdataImplCopyWith<$Res> {
  __$$CarsdataImplCopyWithImpl(
      _$CarsdataImpl _value, $Res Function(_$CarsdataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$CarsdataImpl(
      cars: null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarsdataImpl implements _Carsdata {
  _$CarsdataImpl({required final List<Car> cars}) : _cars = cars;

  factory _$CarsdataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarsdataImplFromJson(json);

  final List<Car> _cars;
  @override
  List<Car> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'Carsdata(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarsdataImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarsdataImplCopyWith<_$CarsdataImpl> get copyWith =>
      __$$CarsdataImplCopyWithImpl<_$CarsdataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarsdataImplToJson(
      this,
    );
  }
}

abstract class _Carsdata implements Carsdata {
  factory _Carsdata({required final List<Car> cars}) = _$CarsdataImpl;

  factory _Carsdata.fromJson(Map<String, dynamic> json) =
      _$CarsdataImpl.fromJson;

  @override
  List<Car> get cars;
  @override
  @JsonKey(ignore: true)
  _$$CarsdataImplCopyWith<_$CarsdataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
