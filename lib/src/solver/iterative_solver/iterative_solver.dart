import '../../board.dart';
import '../solver.dart';
import 'task.dart';

class IterativeSolver extends Solver {
  IterativeSolver();

  /// The tasks to be completed.
  final List tasks = [];

  void addTask(Task task) => tasks.add(task);

  @override
  void solve(Board board) {
    // TODO: implement solve
    throw UnimplementedError(
      'IterativeSolver.solve() method is not yet implemented.',
    );
  }
}
