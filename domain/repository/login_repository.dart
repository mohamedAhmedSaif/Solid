import '../../../lib/domain/entities/section_entity.dart';

abstract class SectionsRepository {
  Future<SectionEntity> getSections();
  Future<SectionEntity> getSections2();
  const SectionsRepository();
}
