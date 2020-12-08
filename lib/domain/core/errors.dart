import 'failures.dart';

class NotAuthenticatedError extends Error {}

class UnexpectedValureError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValureError(this.valueFailure);

  @override
  String toString() {
    const explanation =
        'Encountered a ValueVailure at an unrecoverable point. Terminating.';
    return Error.safeToString('$explanation Failure was: $valueFailure');
  }
}
