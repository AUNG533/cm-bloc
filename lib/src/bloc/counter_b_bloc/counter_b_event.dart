part of 'counter_b_bloc.dart';

abstract class CounterBEvent extends Equatable {
  const CounterBEvent();

  @override
  List<Object?> get props => [];
}

class CounterBEventReset extends CounterBEvent{}

class CounterBEventAdd extends CounterBEvent{}