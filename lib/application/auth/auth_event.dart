part of 'auth_bloc.dart';

//bloc naming convention state should be in past
//state are things that are happened
@freezed
abstract class AuthEvent with _$AuthEvent {
  const factory AuthEvent.authCheckRequested() = AuthCheckRequested;
  const factory AuthEvent.signedOut() = SignedOut;
}
