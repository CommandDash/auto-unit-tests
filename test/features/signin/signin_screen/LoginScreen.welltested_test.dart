import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pic_connect/features/core/widgets/text_field_input.dart';
import 'package:pic_connect/features/core/widgets/common_button.dart';
import 'package:pic_connect/features/signin/signin_bloc.dart';
import 'package:pic_connect/features/signin/signin_screen.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class MockSignInBloc extends MockBloc<SignInEvent, SignInState>
    implements SignInBloc {}

void main() {
  late MockSignInBloc mockSignInBloc;

  setUp(() {
    mockSignInBloc = MockSignInBloc();
  });

  Widget makeTestableWidget() {
    return MaterialApp(
        localizationsDelegates: const [AppLocalizations.delegate],
        home: BlocProvider<SignInBloc>.value(
            value: mockSignInBloc,
            child: Scaffold(
              body: LoginScreen(
                onSignUpPressed: () {},
              ),
            )));
  }

  group('LoginScreen Widget Tests', () {
    testWidgets('LoginScreen should display email and password text fields',
        (WidgetTester tester) async {
      whenListen(
        mockSignInBloc,
        Stream.fromIterable([
          const SignInState(isLoading: true),
          const SignInState(isLoading: false),
        ]),
        initialState: const SignInState(isLoading: false),
      );

      await tester.pumpWidget(makeTestableWidget());

      expect(find.byType(TextFieldInput), findsNWidgets(2));
    });

    testWidgets('LoginScreen should display sign in button',
        (WidgetTester tester) async {
      whenListen(
        mockSignInBloc,
        Stream.fromIterable([
          const SignInState(isLoading: true),
          const SignInState(isLoading: false),
        ]),
        initialState: const SignInState(isLoading: false),
      );

      await tester.pumpWidget(makeTestableWidget());
      await tester.pump();

      expect(find.byType(CommonButton), findsOneWidget);
    });

    testWidgets('LoginScreen should display sign up row',
        (WidgetTester tester) async {
      whenListen(
        mockSignInBloc,
        Stream.fromIterable([
          const SignInState(isLoading: true),
          const SignInState(isLoading: false),
        ]),
        initialState: const SignInState(isLoading: false),
      );

      await tester.pumpWidget(makeTestableWidget());

      expect(find.text('Don\'t have an account yet?'), findsOneWidget);
      expect(find.text(' Sign Up.'), findsOneWidget);
    });
  });
}
