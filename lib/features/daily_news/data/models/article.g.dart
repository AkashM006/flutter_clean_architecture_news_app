// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticleModelImpl _$$ArticleModelImplFromJson(Map<String, dynamic> json) =>
    _$ArticleModelImpl(
      title: json['title'] as String?,
      content: json['content'] as String?,
      description: json['description'] as String?,
      author: json['author'] as String?,
      publishedAt: json['publishedAt'] as String?,
      urlToImage: json['urlToImage'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$ArticleModelImplToJson(_$ArticleModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
      'description': instance.description,
      'author': instance.author,
      'publishedAt': instance.publishedAt,
      'urlToImage': instance.urlToImage,
      'url': instance.url,
    };
