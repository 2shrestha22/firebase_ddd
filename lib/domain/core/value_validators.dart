import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import 'failures.dart';

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) return right(input);
  return left(ValueFailure.exceedingLength(failedValue: input, max: maxLength));
}

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) return right(input);
  return left(ValueFailure.empty(failedValue: input));
}

Either<ValueFailure<String>, String> validateSingleLine(String input) {
  if (!input.contains('\n')) return right(input);
  return left(ValueFailure.multiline(failedValue: input));
}

//we are using KtList instead of regular List because List im mutable
//(list can be edited). Mutable objects is not copied instead make modification in
//memory. i.e. a = b; if b is immutable a will assigned reference to b changing
// a changes b. thats why we need to generate copyWith method.
//in immutable object we can copy so both a and b are different objects
//this is the reason why we using KtList from a library rather than generic List to
//avoid problems later on the app
//KtList is port of Kotlin's Kotlin Standard library for Dart.

Either<ValueFailure<KtList<T>>, KtList<T>> validateMaxListLength<T>(
  KtList<T> input,
  int maxLength,
) {
  if (input.size <= maxLength) return right(input);
  return left(ValueFailure.listTooLong(failedValue: input, max: maxLength));
}

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalideEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}
