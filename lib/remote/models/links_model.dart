import 'package:app/remote/models/collection_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'links_model.freezed.dart';
part 'links_model.g.dart';

@freezed
class Links with _$Links {
  const factory Links({
    List<Collection>? self,
    List<Collection>? collection,
  }) = _Links;

  factory Links.fromJson(Map<String, Object?> json) => _$LinksFromJson(json);
}
