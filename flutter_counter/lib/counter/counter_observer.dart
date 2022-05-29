import 'package:bloc/bloc.dart';

/// {@template counter_observer}
/// [BlocObserver] for the counter application which
/// observes all state changes.
/// {@endtemplate}
class CounterObserver extends BlocObserver {
  //@override
  //void onEvent(Bloc bloc, Object? event) {
  //  super.onEvent(bloc, event);
  // TODO: implement onEvent
  //}

  //@override
  //void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
  // TODO: implement onError
  //  super.onError(bloc, error, stackTrace);
  //}

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    print('${block.runtimeType} $change');
  }

  //@override
  //void onTransition(Bloc bloc, Transition transition) {
  //  super.onTransition(bloc, transition);
  // TODO: implement onChange
  //}
}
