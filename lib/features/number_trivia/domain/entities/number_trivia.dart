import 'package:equatable/equatable.dart';
// import 'package:meta/meta.dart';

class NumberTrivia extends Equatable {
  final String text;
  final int number;

  const NumberTrivia({
    required this.text,
    required this.number,
  }); //: super([text, number]); //[text, number]

  @override
  List<Object?> get props => [text, number];
}
