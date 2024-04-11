// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArticleEntity {
  String? get title => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  String? get publishedAt => throw _privateConstructorUsedError;
  String? get urlToImage => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleEntityCopyWith<ArticleEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleEntityCopyWith<$Res> {
  factory $ArticleEntityCopyWith(
          ArticleEntity value, $Res Function(ArticleEntity) then) =
      _$ArticleEntityCopyWithImpl<$Res, ArticleEntity>;
  @useResult
  $Res call(
      {String? title,
      String? content,
      String? description,
      String? author,
      String? publishedAt,
      String? urlToImage,
      String? url});
}

/// @nodoc
class _$ArticleEntityCopyWithImpl<$Res, $Val extends ArticleEntity>
    implements $ArticleEntityCopyWith<$Res> {
  _$ArticleEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? content = freezed,
    Object? description = freezed,
    Object? author = freezed,
    Object? publishedAt = freezed,
    Object? urlToImage = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      urlToImage: freezed == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleEntityImplCopyWith<$Res>
    implements $ArticleEntityCopyWith<$Res> {
  factory _$$ArticleEntityImplCopyWith(
          _$ArticleEntityImpl value, $Res Function(_$ArticleEntityImpl) then) =
      __$$ArticleEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? content,
      String? description,
      String? author,
      String? publishedAt,
      String? urlToImage,
      String? url});
}

/// @nodoc
class __$$ArticleEntityImplCopyWithImpl<$Res>
    extends _$ArticleEntityCopyWithImpl<$Res, _$ArticleEntityImpl>
    implements _$$ArticleEntityImplCopyWith<$Res> {
  __$$ArticleEntityImplCopyWithImpl(
      _$ArticleEntityImpl _value, $Res Function(_$ArticleEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? content = freezed,
    Object? description = freezed,
    Object? author = freezed,
    Object? publishedAt = freezed,
    Object? urlToImage = freezed,
    Object? url = freezed,
  }) {
    return _then(_$ArticleEntityImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      urlToImage: freezed == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ArticleEntityImpl implements _ArticleEntity {
  const _$ArticleEntityImpl(
      {this.title,
      this.content,
      this.description,
      this.author,
      this.publishedAt,
      this.urlToImage,
      this.url});

  @override
  final String? title;
  @override
  final String? content;
  @override
  final String? description;
  @override
  final String? author;
  @override
  final String? publishedAt;
  @override
  final String? urlToImage;
  @override
  final String? url;

  @override
  String toString() {
    return 'ArticleEntity(title: $title, content: $content, description: $description, author: $author, publishedAt: $publishedAt, urlToImage: $urlToImage, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleEntityImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.urlToImage, urlToImage) ||
                other.urlToImage == urlToImage) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, content, description,
      author, publishedAt, urlToImage, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleEntityImplCopyWith<_$ArticleEntityImpl> get copyWith =>
      __$$ArticleEntityImplCopyWithImpl<_$ArticleEntityImpl>(this, _$identity);
}

abstract class _ArticleEntity implements ArticleEntity {
  const factory _ArticleEntity(
      {final String? title,
      final String? content,
      final String? description,
      final String? author,
      final String? publishedAt,
      final String? urlToImage,
      final String? url}) = _$ArticleEntityImpl;

  @override
  String? get title;
  @override
  String? get content;
  @override
  String? get description;
  @override
  String? get author;
  @override
  String? get publishedAt;
  @override
  String? get urlToImage;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$ArticleEntityImplCopyWith<_$ArticleEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
