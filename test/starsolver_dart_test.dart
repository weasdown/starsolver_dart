import 'package:starsolver_dart/starsolver_dart.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      Cell cell = Cell(coord: Coordinate(x: 0, y: 0));
      expect(cell.coord.x, 0);
      expect(cell.coord.y, 0);
    });
  });
}
