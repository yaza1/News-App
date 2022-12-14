import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {}

class ServerFailure implements Failure {
  @override
  List<Object?> get props => [];

  @override
  bool? get stringify => throw UnimplementedError();
}

class EmptyCacheFailure implements Failure {
  @override
  List<Object?> get props => [];

  @override
  bool? get stringify => throw UnimplementedError();
}

class OfflineFailure implements Failure {
  @override
  List<Object?> get props => [];

  @override
  bool? get stringify => throw UnimplementedError();
}
