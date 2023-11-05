import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:pic_connect/domain/usecase/get_user_details_use_case.dart';
import 'package:pic_connect/domain/usecase/publish_post_use_case.dart';
import 'package:pic_connect/features/add/add_post_bloc.dart';

import 'onPublishAsStoryMomentEventHandler.welltested_test.mocks.dart';

@GenerateMocks([
  GetUserDetailsUseCase,
  PublishPostUseCase,
])
void main() {
  late MockGetUserDetailsUseCase mockGetUserDetailsUseCase;
  late MockPublishPostUseCase mockPublishPostUseCase;

  setUp(() {
    mockGetUserDetailsUseCase = MockGetUserDetailsUseCase();
    mockPublishPostUseCase = MockPublishPostUseCase();
  });

  group('onPublishAsStoryMomentEventHandler', () {
    blocTest<AddPostBloc, AddPostState>(
      'emits [ExploreContentSuccessfulState] when event tag is added succesfully',
      build: () {
        final addPostBloc = AddPostBloc(
            getUserDetailsUseCase: mockGetUserDetailsUseCase,
            publishPostUseCase: mockPublishPostUseCase);

        return addPostBloc;
      },
      act: (bloc) => bloc.add(const OnPublishAsStoryMomentEvent(true)),
      expect: () => [
        isA<AddPostState>().having(
            (state) => state.isStoryMoment, 'Verify isStoryMoment', true),
      ],
    );
  });
}
