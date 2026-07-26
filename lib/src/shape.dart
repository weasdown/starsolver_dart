import 'cell.dart';
import 'board.dart';

/// One of the nine shapes within a [Board], that contains several [Cell]s.
class Shape {
  final int index;
  final List<Coordinate> cellCoords;
  final Colour colour;

  // TODO convert cells to getter that pulls from Board
  // late final List<Cell> cells;

  Shape({required this.index, required this.cellCoords, required this.colour});

  /// Gets whether the [Shape] is a special shape, where a star or dot can be instantly located.
  bool get isSpecial =>
      throw UnimplementedError('Shape.isSpecial is not yet implemented.');
}
