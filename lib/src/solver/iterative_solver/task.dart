/// @docImport 'iterative_solver.dart';
library;

/// One action to be performed by an [IterativeSolver].
class Task {
  const Task(this.action, this.justification);

  final Function action;

  final String justification;

  void call(dynamic arg) =>
      (arg) => action(arg);
}
