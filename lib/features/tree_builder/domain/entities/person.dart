import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';
part 'person.g.dart';

@freezed
class PersonEntity with _$PersonEntity {
  const factory PersonEntity(
      {required String name,
      DateTime? birthDate,
      DateTime? deathDate,
      String? imgPath}) = _PersonEntity;

  factory PersonEntity.fromJson(Map<String, dynamic> json) =>
      _$PersonEntityFromJson(json);
}
