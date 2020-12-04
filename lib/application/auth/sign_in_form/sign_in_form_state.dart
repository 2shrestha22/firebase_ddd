part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    //for validating email and password while user types
    @required EmailAddress emailAddress,
    @required Password password,
    //we should not show error message initially while user types email
    //but afer user press signin or register button, then we show error message
    //from email and password validaton
    @required bool showErrorMessage,
    //when user hits button then we should show loading screen
    @required bool isSubmitting,
    //when details are wrong we should show error message or success,
    //but initially neither success or error is returned by server so we used Option
    //to initially use of none which represents no value is present.
    //https://youtu.be/1P7q51rkPZw?t=1262
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignInFormState;

  factory SignInFormState.initial() => SignInFormState(
      emailAddress: EmailAddress(''),
      password: Password(''),
      showErrorMessage: false,
      isSubmitting: false,
      authFailureOrSuccessOption: none());
}
