import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:uuid/uuid.dart';

import 'errors.dart';
import 'failures.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  ///Throws [UnexpectedValueError] containing [valueFailure]
  ///it will be used to check for errors while working with datasource or repos
  ///for example while registering user we check if email address has valid data
  ///if not crash the app by throwing error. we throw error because we have already
  ///validated value objects and we can't proceed to register state(see: sign in form bloc).
  ///So if we get unvalid data in registering phase app must have some problem it
  ///must not have so we terminate the app.
  T getOrCrash() {
    return value.fold(
        //[id] is same as writing (right) => right
        (valueFailure) => throw UnexpectedValureError(valueFailure),
        id);
  }

  ///returning if valuobject is valid or not
  bool isValid() => value.isRight();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'ValueObject(value: $value)';
}

class UniqueId extends ValueObject {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UniqueId() {
    return UniqueId._(right(Uuid().v1()));
  }
  factory UniqueId.fromUniqueString(String uniqueId) {
    assert(uniqueId != null);
    return UniqueId._(right(uniqueId));
  }
  const UniqueId._(this.value);
}
