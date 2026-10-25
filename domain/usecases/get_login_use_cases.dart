import '../../../lib/domain/entities/section_entity.dart';
import '../../../lib/domain/repository/sections_repository.dart';

class GetSectionsUseCase {
  final SectionsRepository repository;

  const GetSectionsUseCase(this.repository);

  Future<SectionEntity> execute() async {
    return await repository.getSections();
  }
}
