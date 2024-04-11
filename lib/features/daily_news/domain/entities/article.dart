import 'package:freezed_annotation/freezed_annotation.dart';

part 'article.freezed.dart';

@freezed
class ArticleEntity with _$ArticleEntity {
  const factory ArticleEntity({
    String? title,
    String? content,
    String? description,
    String? author,
    String? publishedAt,
    String? urlToImage,
    String? url,
  }) = _ArticleEntity;
}
