import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:pic_connect/features/core/widgets/text_field_input.dart';
import 'package:pic_connect/features/core/widgets/common_button.dart';
import 'package:pic_connect/features/core/widgets/common_screen_progress_indicator.dart';
import 'package:pic_connect/features/signup/signup_bloc.dart';
import 'package:pic_connect/features/signup/signup_screen.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class MockSignUpBloc extends MockBloc<SignUpEvent, SignUpState>
    implements SignUpBloc {}

void main() {
  late MockSignUpBloc mockSignUpBloc;

  setUp(() {
    mockSignUpBloc = MockSignUpBloc();
  });

  Widget makeTestableWidget() {
    return MaterialApp(
        localizationsDelegates: const [AppLocalizations.delegate],
        home: BlocProvider<SignUpBloc>.value(
            value: mockSignUpBloc,
            child: Scaffold(
              body: SignupScreen(
                onSignInPressed: () {},
              ),
            )));
  }

  group('SignupScreen Widget Tests', () {
    testWidgets(
        'SignupScreen should display TextFieldInputs and CommonButton when widget is initialized',
        (WidgetTester tester) async {
      whenListen(
        mockSignUpBloc,
        Stream.fromIterable([
          const SignUpState(isLoading: true),
        ]),
        initialState: const SignUpState(isLoading: false),
      );

      await tester.pumpWidget(makeTestableWidget());

      expect(find.byType(TextFieldInput), findsNWidgets(4));
      expect(find.byType(CommonButton), findsOneWidget);
    });

    testWidgets(
        'SignupScreen should display CommonScreenProgressIndicator when CommonButton is pressed',
        (WidgetTester tester) async {
      whenListen(
        mockSignUpBloc,
        Stream.fromIterable([
          const SignUpState(isLoading: true),
        ]),
        initialState: const SignUpState(isLoading: false),
      );

      await tester.pumpWidget(makeTestableWidget());

      await tester.tap(find.byType(CommonButton));
      await tester.pump();

      expect(find.byType(CommonScreenProgressIndicator), findsOneWidget);
    });

    testWidgets(
        'SignupScreen should display CommonScreenProgressIndicator when state.isLoading is true',
        (WidgetTester tester) async {
      whenListen(
        mockSignUpBloc,
        Stream.fromIterable([
          const SignUpState(isLoading: true),
        ]),
        initialState: const SignUpState(isLoading: true),
      );

      await tester.pumpWidget(makeTestableWidget());
      await tester.pump();

      expect(find.byType(CommonScreenProgressIndicator), findsOneWidget);
    });
  });
}
