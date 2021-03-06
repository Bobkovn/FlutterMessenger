import 'package:dartz/dartz.dart';
import '../error/failures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'usecase.freezed.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

@freezed
abstract class NoParams with _$NoParams {
  const factory NoParams() = _NoParams;
}
