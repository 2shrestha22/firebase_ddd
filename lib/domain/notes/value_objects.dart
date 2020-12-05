import 'dart:ui';

import 'package:dartz/dartz.dart';
import 'package:firebase_ddd/domain/core/failures.dart';
import 'package:firebase_ddd/domain/core/value_object.dart';
import 'package:firebase_ddd/domain/core/value_transformer.dart';
import 'package:firebase_ddd/domain/core/value_validators.dart';
import 'package:kt_dart/collection.dart';

class NoteBody extends ValueObject<String> {
  static const maxLength = 1000;

  @override
  final Either<ValueFailure<String>, String> value;

  factory NoteBody(String input) {
    assert(input != null);

    // return NoteBody._(
    //   validateMaxStringLength(input, maxLength).flatMap(
    //     (valueFromValidateMaxStringLength) =>
    //         validateStringNotEmpty(valueFromValidateMaxStringLength),
    //   ),
    // );
    //is same as below but with less mess

    return NoteBody._(validateMaxStringLength(input, maxLength)
        .flatMap(validateStringNotEmpty));
  }

  const NoteBody._(this.value);
}

class TodoName extends ValueObject<String> {
  static const maxLength = 30;

  @override
  final Either<ValueFailure<String>, String> value;

  factory TodoName(String input) {
    assert(input != null);

    return TodoName._(validateMaxStringLength(input, maxLength)
        .flatMap(validateStringNotEmpty)
        .flatMap(validateSingleLine));
  }

  const TodoName._(this.value);
}

class NoteColor extends ValueObject<Color> {
  //predefined colors for the app
  static const List<Color> predefinedColors = [
    Color(0xFF388E3C),
    Color(0xFF212121),
    Color(0xFFC2185B),
    Color(0xFFF57C00),
    Color(0xFFFF5722),
    Color(0xFF00796B),
  ];

  @override
  final Either<ValueFailure<Color>, Color> value;

  factory NoteColor(Color input) {
    assert(input != null);
    return NoteColor._(
      right(makeColorOpaque(input)),
    );
  }

  const NoteColor._(this.value);
}

//list of todos inside note
class List3<T> extends ValueObject<KtList<T>> {
  static const maxLength = 3;

  @override
  final Either<ValueFailure<KtList<T>>, KtList<T>> value;

  factory List3(KtList<T> input) {
    assert(input != null);

    return List3._(
      validateMaxListLength(input, maxLength),
    );
  }
  const List3._(this.value);

  int get length {
    return value.getOrElse(() => emptyList()).size;
  }

  bool get isFull {
    return length >= maxLength;
  }
}
