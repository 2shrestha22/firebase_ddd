import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  //invalid email
  const factory ValueFailure.invalideEmail({
    @required T failedValue,
  }) = InvalidEmail<T>;

  //short password
  const factory ValueFailure.shortPassword({
    @required T failedValue,
  }) = ShortPassword<T>;

  //exceeding length in note
  const factory ValueFailure.exceedingLength({
    @required T failedValue,
    @required int max,
  }) = ExceedingLength<T>;

  //empty note
  const factory ValueFailure.empty({
    @required T failedValue,
  }) = Empty<T>;

  //multiline note
  const factory ValueFailure.multiline({
    @required T failedValue,
  }) = Multiline<T>;

  //exceeding number of allowed note
  const factory ValueFailure.listTooLong({
    @required T failedValue,
    @required int max,
  }) = ListTooLong<T>;
}
