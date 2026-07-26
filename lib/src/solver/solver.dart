import '../board.dart';

/// A generic representation of a class that solves a [Board].
abstract class Solver {
  void call(Board board) => solve(board);

  void solve(Board board);
}
