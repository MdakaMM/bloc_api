import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_model.freezed.dart';
part 'data_model.g.dart';

@freezed
class DataModel with _$DataModel {
  factory DataModel({
    required int id,
    required String title,
    required String worth,
    required String thumbnail,
    required String image,
    required String description,
    required String instructions,
    // ignore: non_constant_identifier_names
    required String open_giveaway_url,
    // ignore: non_constant_identifier_names
    required String published_date,
    required String type,
    required String platforms,
    // ignore: non_constant_identifier_names
    required String end_date,
    required int users,
    required String status,
    // ignore: non_constant_identifier_names
    required String gamerpower_url,
  }) = _DataModel;
  factory DataModel.fromJson(Map<String, dynamic> json) =>
      _$DataModelFromJson(json);
}



// class Person with _$Person {
//   factory Person({String? name, int? age}) = _Person;
// }
