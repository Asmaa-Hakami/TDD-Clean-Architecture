import 'package:clean_arch/core/error/failures.dart';
import 'package:clean_arch/features/number_trivia/data/models/number_trivia_model.dart';
import 'package:dartz/dartz.dart';

import '../entities/number_trivia.dart';

abstract class NumberTriviaRepository {
  Future<NumberTriviaModel> getConcreteNumberTrivia(int number);
  Future<NumberTriviaModel> getRandomNumberTrivia();
}
