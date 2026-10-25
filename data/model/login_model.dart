import '../../../lib/domain/entities/section_entity.dart';

class SectionsModel extends SectionEntity {
  const SectionsModel({required super.email, required super.password, required super.code, required super.name, required super.count});
  factory SectionsModel.fromJson(Map<String, dynamic> json) {
    return SectionsModel(email: json['email'], password: json['password'], code: json['code'], name: json['name'], count: json['count']);
  }
}
