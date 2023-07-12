import 'package:dartz/dartz.dart';
import 'package:learn_reso_coder/core/error/failures.dart';
import 'package:learn_reso_coder/features/number_trivia/domain/entities/number_trivia.dart';

abstract class NumberTriviaRepository {
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number);
  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia();
}
