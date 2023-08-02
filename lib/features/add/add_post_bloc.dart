import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:pic_connect/domain/usecase/get_user_details_use_case.dart';
import 'package:pic_connect/domain/usecase/publish_post_use_case.dart';

part 'add_post_event.dart';
part 'add_post_state.dart';
part 'add_post_bloc.freezed.dart';

class AddPostBloc extends Bloc<AddPostEvent, AddPostState> {

  final GetUserDetailsUseCase getUserDetailsUseCase;
  final PublishPostUseCase publishPostUseCase;

  AddPostBloc({
    required this.getUserDetailsUseCase,
    required this.publishPostUseCase
  }): super(const AddPostState()) {
    on<OnAddNewPostEvent>(onAddNewPostFromEventHandler);
    on<OnFileSelectedEvent>(onFileSelectedEventHandler);
    on<OnUploadPostEvent>(onUploadPostEventHandler);
    on<OnEditedImageEvent>(onEditedImageEventHandler);
  }

  FutureOr<void> onAddNewPostFromEventHandler(OnAddNewPostEvent event, Emitter<AddPostState> emit) async {
    emit(state.copyWith(isLoading: true));
    final response = await getUserDetailsUseCase(GetUserDetailsParams(event.userUid));
    response.fold(
            (failure) => emit(state.copyWith(isLoading: false)),
            (userDetail) => emit(state.copyWith(
                isLoading: false,
                authorPhotoUrl: userDetail.photoUrl,
                imageSource: event.imageSource
            ))
    );
  }

  FutureOr<void> onFileSelectedEventHandler(OnFileSelectedEvent event, Emitter<AddPostState> emit) async {
    final fileData = await File(event.filePath).readAsBytes();
    emit(state.copyWith(
        postFileData: fileData,
        imageEditingRequired: true
    ));
  }

  FutureOr<void> onUploadPostEventHandler(OnUploadPostEvent event, Emitter<AddPostState> emit) async {
    if(state.postFileData != null) {
      emit(state.copyWith(isPostUploading: true));
      final response = await publishPostUseCase(PublishPostUseParams(event.description, state.postFileData!));
      response.fold(
              (failure) => emit(state.copyWith(isPostUploading: false)),
              (userDetail) => emit(state.copyWith(
                  isPostUploading: false,
                  isPostUploadedSuccessfully: true))
      );
    }
  }

  FutureOr<void> onEditedImageEventHandler(OnEditedImageEvent event, Emitter<AddPostState> emit) async {
    emit(state.copyWith(
        postFileData: event.imageData,
        imageEditingRequired: false
    ));
  }
}