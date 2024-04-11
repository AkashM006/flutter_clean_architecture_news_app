import 'package:clean_architecture_news_app/core/resources/data_state.dart';
import 'package:clean_architecture_news_app/features/daily_news/data/models/article.dart';
import 'package:clean_architecture_news_app/features/daily_news/domain/entities/article.dart';
import 'package:clean_architecture_news_app/features/daily_news/domain/respository/article_repository.dart';

class ArticleRespositoryImpl extends ArticleRepository {
  @override
  Future<DataState<List<ArticleModel>>> getNewsArticles() {
    // TODO: implement getNewsArticles
    throw UnimplementedError();
  }
}