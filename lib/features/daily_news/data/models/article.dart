import 'package:clean_architecture_news_app/features/daily_news/domain/entities/article.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'article.freezed.dart';
part 'article.g.dart';

@Freezed(copyWith: false)
class ArticleModel extends ArticleEntity with _$ArticleModel {
  const factory ArticleModel({
    String? title,
    String? content,
    String? description,
    String? author,
    String? publishedAt,
    String? urlToImage,
    String? url,
  }) = _ArticleModel;

  factory ArticleModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleModelFromJson(json);
}
