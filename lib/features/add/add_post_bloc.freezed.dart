// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddPostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImageSource imageSource, String userUid)
        addNewPost,
    required TResult Function(String filePath) selectFile,
    required TResult Function(String description) uploadPost,
    required TResult Function(Uint8List imageData) editedImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImageSource imageSource, String userUid)? addNewPost,
    TResult? Function(String filePath)? selectFile,
    TResult? Function(String description)? uploadPost,
    TResult? Function(Uint8List imageData)? editedImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImageSource imageSource, String userUid)? addNewPost,
    TResult Function(String filePath)? selectFile,
    TResult Function(String description)? uploadPost,
    TResult Function(Uint8List imageData)? editedImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnAddNewPostEvent value) addNewPost,
    required TResult Function(OnFileSelectedEvent value) selectFile,
    required TResult Function(OnUploadPostEvent value) uploadPost,
    required TResult Function(OnEditedImageEvent value) editedImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnAddNewPostEvent value)? addNewPost,
    TResult? Function(OnFileSelectedEvent value)? selectFile,
    TResult? Function(OnUploadPostEvent value)? uploadPost,
    TResult? Function(OnEditedImageEvent value)? editedImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnAddNewPostEvent value)? addNewPost,
    TResult Function(OnFileSelectedEvent value)? selectFile,
    TResult Function(OnUploadPostEvent value)? uploadPost,
    TResult Function(OnEditedImageEvent value)? editedImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddPostEventCopyWith<$Res> {
  factory $AddPostEventCopyWith(
          AddPostEvent value, $Res Function(AddPostEvent) then) =
      _$AddPostEventCopyWithImpl<$Res, AddPostEvent>;
}

/// @nodoc
class _$AddPostEventCopyWithImpl<$Res, $Val extends AddPostEvent>
    implements $AddPostEventCopyWith<$Res> {
  _$AddPostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnAddNewPostEventCopyWith<$Res> {
  factory _$$OnAddNewPostEventCopyWith(
          _$OnAddNewPostEvent value, $Res Function(_$OnAddNewPostEvent) then) =
      __$$OnAddNewPostEventCopyWithImpl<$Res>;
  @useResult
  $Res call({ImageSource imageSource, String userUid});
}

/// @nodoc
class __$$OnAddNewPostEventCopyWithImpl<$Res>
    extends _$AddPostEventCopyWithImpl<$Res, _$OnAddNewPostEvent>
    implements _$$OnAddNewPostEventCopyWith<$Res> {
  __$$OnAddNewPostEventCopyWithImpl(
      _$OnAddNewPostEvent _value, $Res Function(_$OnAddNewPostEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageSource = null,
    Object? userUid = null,
  }) {
    return _then(_$OnAddNewPostEvent(
      null == imageSource
          ? _value.imageSource
          : imageSource // ignore: cast_nullable_to_non_nullable
              as ImageSource,
      null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnAddNewPostEvent
    with DiagnosticableTreeMixin
    implements OnAddNewPostEvent {
  const _$OnAddNewPostEvent(this.imageSource, this.userUid);

  @override
  final ImageSource imageSource;
  @override
  final String userUid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddPostEvent.addNewPost(imageSource: $imageSource, userUid: $userUid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddPostEvent.addNewPost'))
      ..add(DiagnosticsProperty('imageSource', imageSource))
      ..add(DiagnosticsProperty('userUid', userUid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnAddNewPostEvent &&
            (identical(other.imageSource, imageSource) ||
                other.imageSource == imageSource) &&
            (identical(other.userUid, userUid) || other.userUid == userUid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageSource, userUid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnAddNewPostEventCopyWith<_$OnAddNewPostEvent> get copyWith =>
      __$$OnAddNewPostEventCopyWithImpl<_$OnAddNewPostEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImageSource imageSource, String userUid)
        addNewPost,
    required TResult Function(String filePath) selectFile,
    required TResult Function(String description) uploadPost,
    required TResult Function(Uint8List imageData) editedImage,
  }) {
    return addNewPost(imageSource, userUid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImageSource imageSource, String userUid)? addNewPost,
    TResult? Function(String filePath)? selectFile,
    TResult? Function(String description)? uploadPost,
    TResult? Function(Uint8List imageData)? editedImage,
  }) {
    return addNewPost?.call(imageSource, userUid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImageSource imageSource, String userUid)? addNewPost,
    TResult Function(String filePath)? selectFile,
    TResult Function(String description)? uploadPost,
    TResult Function(Uint8List imageData)? editedImage,
    required TResult orElse(),
  }) {
    if (addNewPost != null) {
      return addNewPost(imageSource, userUid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnAddNewPostEvent value) addNewPost,
    required TResult Function(OnFileSelectedEvent value) selectFile,
    required TResult Function(OnUploadPostEvent value) uploadPost,
    required TResult Function(OnEditedImageEvent value) editedImage,
  }) {
    return addNewPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnAddNewPostEvent value)? addNewPost,
    TResult? Function(OnFileSelectedEvent value)? selectFile,
    TResult? Function(OnUploadPostEvent value)? uploadPost,
    TResult? Function(OnEditedImageEvent value)? editedImage,
  }) {
    return addNewPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnAddNewPostEvent value)? addNewPost,
    TResult Function(OnFileSelectedEvent value)? selectFile,
    TResult Function(OnUploadPostEvent value)? uploadPost,
    TResult Function(OnEditedImageEvent value)? editedImage,
    required TResult orElse(),
  }) {
    if (addNewPost != null) {
      return addNewPost(this);
    }
    return orElse();
  }
}

abstract class OnAddNewPostEvent implements AddPostEvent {
  const factory OnAddNewPostEvent(
          final ImageSource imageSource, final String userUid) =
      _$OnAddNewPostEvent;

  ImageSource get imageSource;
  String get userUid;
  @JsonKey(ignore: true)
  _$$OnAddNewPostEventCopyWith<_$OnAddNewPostEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnFileSelectedEventCopyWith<$Res> {
  factory _$$OnFileSelectedEventCopyWith(_$OnFileSelectedEvent value,
          $Res Function(_$OnFileSelectedEvent) then) =
      __$$OnFileSelectedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String filePath});
}

/// @nodoc
class __$$OnFileSelectedEventCopyWithImpl<$Res>
    extends _$AddPostEventCopyWithImpl<$Res, _$OnFileSelectedEvent>
    implements _$$OnFileSelectedEventCopyWith<$Res> {
  __$$OnFileSelectedEventCopyWithImpl(
      _$OnFileSelectedEvent _value, $Res Function(_$OnFileSelectedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
  }) {
    return _then(_$OnFileSelectedEvent(
      null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnFileSelectedEvent
    with DiagnosticableTreeMixin
    implements OnFileSelectedEvent {
  const _$OnFileSelectedEvent(this.filePath);

  @override
  final String filePath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddPostEvent.selectFile(filePath: $filePath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddPostEvent.selectFile'))
      ..add(DiagnosticsProperty('filePath', filePath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnFileSelectedEvent &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnFileSelectedEventCopyWith<_$OnFileSelectedEvent> get copyWith =>
      __$$OnFileSelectedEventCopyWithImpl<_$OnFileSelectedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImageSource imageSource, String userUid)
        addNewPost,
    required TResult Function(String filePath) selectFile,
    required TResult Function(String description) uploadPost,
    required TResult Function(Uint8List imageData) editedImage,
  }) {
    return selectFile(filePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImageSource imageSource, String userUid)? addNewPost,
    TResult? Function(String filePath)? selectFile,
    TResult? Function(String description)? uploadPost,
    TResult? Function(Uint8List imageData)? editedImage,
  }) {
    return selectFile?.call(filePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImageSource imageSource, String userUid)? addNewPost,
    TResult Function(String filePath)? selectFile,
    TResult Function(String description)? uploadPost,
    TResult Function(Uint8List imageData)? editedImage,
    required TResult orElse(),
  }) {
    if (selectFile != null) {
      return selectFile(filePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnAddNewPostEvent value) addNewPost,
    required TResult Function(OnFileSelectedEvent value) selectFile,
    required TResult Function(OnUploadPostEvent value) uploadPost,
    required TResult Function(OnEditedImageEvent value) editedImage,
  }) {
    return selectFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnAddNewPostEvent value)? addNewPost,
    TResult? Function(OnFileSelectedEvent value)? selectFile,
    TResult? Function(OnUploadPostEvent value)? uploadPost,
    TResult? Function(OnEditedImageEvent value)? editedImage,
  }) {
    return selectFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnAddNewPostEvent value)? addNewPost,
    TResult Function(OnFileSelectedEvent value)? selectFile,
    TResult Function(OnUploadPostEvent value)? uploadPost,
    TResult Function(OnEditedImageEvent value)? editedImage,
    required TResult orElse(),
  }) {
    if (selectFile != null) {
      return selectFile(this);
    }
    return orElse();
  }
}

abstract class OnFileSelectedEvent implements AddPostEvent {
  const factory OnFileSelectedEvent(final String filePath) =
      _$OnFileSelectedEvent;

  String get filePath;
  @JsonKey(ignore: true)
  _$$OnFileSelectedEventCopyWith<_$OnFileSelectedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnUploadPostEventCopyWith<$Res> {
  factory _$$OnUploadPostEventCopyWith(
          _$OnUploadPostEvent value, $Res Function(_$OnUploadPostEvent) then) =
      __$$OnUploadPostEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$OnUploadPostEventCopyWithImpl<$Res>
    extends _$AddPostEventCopyWithImpl<$Res, _$OnUploadPostEvent>
    implements _$$OnUploadPostEventCopyWith<$Res> {
  __$$OnUploadPostEventCopyWithImpl(
      _$OnUploadPostEvent _value, $Res Function(_$OnUploadPostEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$OnUploadPostEvent(
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnUploadPostEvent
    with DiagnosticableTreeMixin
    implements OnUploadPostEvent {
  const _$OnUploadPostEvent(this.description);

  @override
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddPostEvent.uploadPost(description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddPostEvent.uploadPost'))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnUploadPostEvent &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnUploadPostEventCopyWith<_$OnUploadPostEvent> get copyWith =>
      __$$OnUploadPostEventCopyWithImpl<_$OnUploadPostEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImageSource imageSource, String userUid)
        addNewPost,
    required TResult Function(String filePath) selectFile,
    required TResult Function(String description) uploadPost,
    required TResult Function(Uint8List imageData) editedImage,
  }) {
    return uploadPost(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImageSource imageSource, String userUid)? addNewPost,
    TResult? Function(String filePath)? selectFile,
    TResult? Function(String description)? uploadPost,
    TResult? Function(Uint8List imageData)? editedImage,
  }) {
    return uploadPost?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImageSource imageSource, String userUid)? addNewPost,
    TResult Function(String filePath)? selectFile,
    TResult Function(String description)? uploadPost,
    TResult Function(Uint8List imageData)? editedImage,
    required TResult orElse(),
  }) {
    if (uploadPost != null) {
      return uploadPost(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnAddNewPostEvent value) addNewPost,
    required TResult Function(OnFileSelectedEvent value) selectFile,
    required TResult Function(OnUploadPostEvent value) uploadPost,
    required TResult Function(OnEditedImageEvent value) editedImage,
  }) {
    return uploadPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnAddNewPostEvent value)? addNewPost,
    TResult? Function(OnFileSelectedEvent value)? selectFile,
    TResult? Function(OnUploadPostEvent value)? uploadPost,
    TResult? Function(OnEditedImageEvent value)? editedImage,
  }) {
    return uploadPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnAddNewPostEvent value)? addNewPost,
    TResult Function(OnFileSelectedEvent value)? selectFile,
    TResult Function(OnUploadPostEvent value)? uploadPost,
    TResult Function(OnEditedImageEvent value)? editedImage,
    required TResult orElse(),
  }) {
    if (uploadPost != null) {
      return uploadPost(this);
    }
    return orElse();
  }
}

abstract class OnUploadPostEvent implements AddPostEvent {
  const factory OnUploadPostEvent(final String description) =
      _$OnUploadPostEvent;

  String get description;
  @JsonKey(ignore: true)
  _$$OnUploadPostEventCopyWith<_$OnUploadPostEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnEditedImageEventCopyWith<$Res> {
  factory _$$OnEditedImageEventCopyWith(_$OnEditedImageEvent value,
          $Res Function(_$OnEditedImageEvent) then) =
      __$$OnEditedImageEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Uint8List imageData});
}

/// @nodoc
class __$$OnEditedImageEventCopyWithImpl<$Res>
    extends _$AddPostEventCopyWithImpl<$Res, _$OnEditedImageEvent>
    implements _$$OnEditedImageEventCopyWith<$Res> {
  __$$OnEditedImageEventCopyWithImpl(
      _$OnEditedImageEvent _value, $Res Function(_$OnEditedImageEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageData = null,
  }) {
    return _then(_$OnEditedImageEvent(
      null == imageData
          ? _value.imageData
          : imageData // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$OnEditedImageEvent
    with DiagnosticableTreeMixin
    implements OnEditedImageEvent {
  const _$OnEditedImageEvent(this.imageData);

  @override
  final Uint8List imageData;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddPostEvent.editedImage(imageData: $imageData)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddPostEvent.editedImage'))
      ..add(DiagnosticsProperty('imageData', imageData));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnEditedImageEvent &&
            const DeepCollectionEquality().equals(other.imageData, imageData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(imageData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnEditedImageEventCopyWith<_$OnEditedImageEvent> get copyWith =>
      __$$OnEditedImageEventCopyWithImpl<_$OnEditedImageEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImageSource imageSource, String userUid)
        addNewPost,
    required TResult Function(String filePath) selectFile,
    required TResult Function(String description) uploadPost,
    required TResult Function(Uint8List imageData) editedImage,
  }) {
    return editedImage(imageData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImageSource imageSource, String userUid)? addNewPost,
    TResult? Function(String filePath)? selectFile,
    TResult? Function(String description)? uploadPost,
    TResult? Function(Uint8List imageData)? editedImage,
  }) {
    return editedImage?.call(imageData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImageSource imageSource, String userUid)? addNewPost,
    TResult Function(String filePath)? selectFile,
    TResult Function(String description)? uploadPost,
    TResult Function(Uint8List imageData)? editedImage,
    required TResult orElse(),
  }) {
    if (editedImage != null) {
      return editedImage(imageData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnAddNewPostEvent value) addNewPost,
    required TResult Function(OnFileSelectedEvent value) selectFile,
    required TResult Function(OnUploadPostEvent value) uploadPost,
    required TResult Function(OnEditedImageEvent value) editedImage,
  }) {
    return editedImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnAddNewPostEvent value)? addNewPost,
    TResult? Function(OnFileSelectedEvent value)? selectFile,
    TResult? Function(OnUploadPostEvent value)? uploadPost,
    TResult? Function(OnEditedImageEvent value)? editedImage,
  }) {
    return editedImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnAddNewPostEvent value)? addNewPost,
    TResult Function(OnFileSelectedEvent value)? selectFile,
    TResult Function(OnUploadPostEvent value)? uploadPost,
    TResult Function(OnEditedImageEvent value)? editedImage,
    required TResult orElse(),
  }) {
    if (editedImage != null) {
      return editedImage(this);
    }
    return orElse();
  }
}

abstract class OnEditedImageEvent implements AddPostEvent {
  const factory OnEditedImageEvent(final Uint8List imageData) =
      _$OnEditedImageEvent;

  Uint8List get imageData;
  @JsonKey(ignore: true)
  _$$OnEditedImageEventCopyWith<_$OnEditedImageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddPostState {
  ImageSource? get imageSource => throw _privateConstructorUsedError;
  String? get authorPhotoUrl => throw _privateConstructorUsedError;
  Uint8List? get postFileData => throw _privateConstructorUsedError;
  bool get imageEditingRequired => throw _privateConstructorUsedError;
  bool get isPostUploading => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isPostUploadedSuccessfully => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddPostStateCopyWith<AddPostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddPostStateCopyWith<$Res> {
  factory $AddPostStateCopyWith(
          AddPostState value, $Res Function(AddPostState) then) =
      _$AddPostStateCopyWithImpl<$Res, AddPostState>;
  @useResult
  $Res call(
      {ImageSource? imageSource,
      String? authorPhotoUrl,
      Uint8List? postFileData,
      bool imageEditingRequired,
      bool isPostUploading,
      bool isLoading,
      bool isPostUploadedSuccessfully,
      String? errorMessage});
}

/// @nodoc
class _$AddPostStateCopyWithImpl<$Res, $Val extends AddPostState>
    implements $AddPostStateCopyWith<$Res> {
  _$AddPostStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageSource = freezed,
    Object? authorPhotoUrl = freezed,
    Object? postFileData = freezed,
    Object? imageEditingRequired = null,
    Object? isPostUploading = null,
    Object? isLoading = null,
    Object? isPostUploadedSuccessfully = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      imageSource: freezed == imageSource
          ? _value.imageSource
          : imageSource // ignore: cast_nullable_to_non_nullable
              as ImageSource?,
      authorPhotoUrl: freezed == authorPhotoUrl
          ? _value.authorPhotoUrl
          : authorPhotoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      postFileData: freezed == postFileData
          ? _value.postFileData
          : postFileData // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      imageEditingRequired: null == imageEditingRequired
          ? _value.imageEditingRequired
          : imageEditingRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      isPostUploading: null == isPostUploading
          ? _value.isPostUploading
          : isPostUploading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isPostUploadedSuccessfully: null == isPostUploadedSuccessfully
          ? _value.isPostUploadedSuccessfully
          : isPostUploadedSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddPostStateCopyWith<$Res>
    implements $AddPostStateCopyWith<$Res> {
  factory _$$_AddPostStateCopyWith(
          _$_AddPostState value, $Res Function(_$_AddPostState) then) =
      __$$_AddPostStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ImageSource? imageSource,
      String? authorPhotoUrl,
      Uint8List? postFileData,
      bool imageEditingRequired,
      bool isPostUploading,
      bool isLoading,
      bool isPostUploadedSuccessfully,
      String? errorMessage});
}

/// @nodoc
class __$$_AddPostStateCopyWithImpl<$Res>
    extends _$AddPostStateCopyWithImpl<$Res, _$_AddPostState>
    implements _$$_AddPostStateCopyWith<$Res> {
  __$$_AddPostStateCopyWithImpl(
      _$_AddPostState _value, $Res Function(_$_AddPostState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageSource = freezed,
    Object? authorPhotoUrl = freezed,
    Object? postFileData = freezed,
    Object? imageEditingRequired = null,
    Object? isPostUploading = null,
    Object? isLoading = null,
    Object? isPostUploadedSuccessfully = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_AddPostState(
      imageSource: freezed == imageSource
          ? _value.imageSource
          : imageSource // ignore: cast_nullable_to_non_nullable
              as ImageSource?,
      authorPhotoUrl: freezed == authorPhotoUrl
          ? _value.authorPhotoUrl
          : authorPhotoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      postFileData: freezed == postFileData
          ? _value.postFileData
          : postFileData // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      imageEditingRequired: null == imageEditingRequired
          ? _value.imageEditingRequired
          : imageEditingRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      isPostUploading: null == isPostUploading
          ? _value.isPostUploading
          : isPostUploading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isPostUploadedSuccessfully: null == isPostUploadedSuccessfully
          ? _value.isPostUploadedSuccessfully
          : isPostUploadedSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_AddPostState with DiagnosticableTreeMixin implements _AddPostState {
  const _$_AddPostState(
      {this.imageSource = null,
      this.authorPhotoUrl,
      this.postFileData,
      this.imageEditingRequired = false,
      this.isPostUploading = false,
      this.isLoading = false,
      this.isPostUploadedSuccessfully = false,
      this.errorMessage});

  @override
  @JsonKey()
  final ImageSource? imageSource;
  @override
  final String? authorPhotoUrl;
  @override
  final Uint8List? postFileData;
  @override
  @JsonKey()
  final bool imageEditingRequired;
  @override
  @JsonKey()
  final bool isPostUploading;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isPostUploadedSuccessfully;
  @override
  final String? errorMessage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddPostState(imageSource: $imageSource, authorPhotoUrl: $authorPhotoUrl, postFileData: $postFileData, imageEditingRequired: $imageEditingRequired, isPostUploading: $isPostUploading, isLoading: $isLoading, isPostUploadedSuccessfully: $isPostUploadedSuccessfully, errorMessage: $errorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddPostState'))
      ..add(DiagnosticsProperty('imageSource', imageSource))
      ..add(DiagnosticsProperty('authorPhotoUrl', authorPhotoUrl))
      ..add(DiagnosticsProperty('postFileData', postFileData))
      ..add(DiagnosticsProperty('imageEditingRequired', imageEditingRequired))
      ..add(DiagnosticsProperty('isPostUploading', isPostUploading))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty(
          'isPostUploadedSuccessfully', isPostUploadedSuccessfully))
      ..add(DiagnosticsProperty('errorMessage', errorMessage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddPostState &&
            (identical(other.imageSource, imageSource) ||
                other.imageSource == imageSource) &&
            (identical(other.authorPhotoUrl, authorPhotoUrl) ||
                other.authorPhotoUrl == authorPhotoUrl) &&
            const DeepCollectionEquality()
                .equals(other.postFileData, postFileData) &&
            (identical(other.imageEditingRequired, imageEditingRequired) ||
                other.imageEditingRequired == imageEditingRequired) &&
            (identical(other.isPostUploading, isPostUploading) ||
                other.isPostUploading == isPostUploading) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isPostUploadedSuccessfully,
                    isPostUploadedSuccessfully) ||
                other.isPostUploadedSuccessfully ==
                    isPostUploadedSuccessfully) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      imageSource,
      authorPhotoUrl,
      const DeepCollectionEquality().hash(postFileData),
      imageEditingRequired,
      isPostUploading,
      isLoading,
      isPostUploadedSuccessfully,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddPostStateCopyWith<_$_AddPostState> get copyWith =>
      __$$_AddPostStateCopyWithImpl<_$_AddPostState>(this, _$identity);
}

abstract class _AddPostState implements AddPostState {
  const factory _AddPostState(
      {final ImageSource? imageSource,
      final String? authorPhotoUrl,
      final Uint8List? postFileData,
      final bool imageEditingRequired,
      final bool isPostUploading,
      final bool isLoading,
      final bool isPostUploadedSuccessfully,
      final String? errorMessage}) = _$_AddPostState;

  @override
  ImageSource? get imageSource;
  @override
  String? get authorPhotoUrl;
  @override
  Uint8List? get postFileData;
  @override
  bool get imageEditingRequired;
  @override
  bool get isPostUploading;
  @override
  bool get isLoading;
  @override
  bool get isPostUploadedSuccessfully;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_AddPostStateCopyWith<_$_AddPostState> get copyWith =>
      throw _privateConstructorUsedError;
}
