
import '../../../lib/domain/entities/section_entity.dart';

abstract class BaseSectionsRemoteDataSource {
  Future<SectionEntity> getSections();
  Future<SectionEntity> getSections2();
}
class SectionsRemoteDataSource implements BaseSectionsRemoteDataSource {
  @override
  Future<SectionEntity> getSections() {
    //api
    throw UnimplementedError();
  }

  @override
  Future<SectionEntity> getSections2() {
    // TODO: implement getSections2
    throw UnimplementedError();
  }

}