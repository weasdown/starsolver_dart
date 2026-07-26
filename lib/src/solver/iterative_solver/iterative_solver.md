# `IterativeSolver`

## Introduction

The `IterativeSolver` class in [iterative_solver.dart] defines a solver that works in the same way a
human would - iteratively examining shapes, rows and columns to gradually solve the board.

Within this document, "the solver" refers to an `IterativeSolver` unless otherwise specified. This is not to be confused
with an instance of the more general `Solver` class.

## Tasks

The `IterativeSolver` has a `list` property called `tasks`. This defines a series of steps that the solver will work
through. `tasks` is initially empty, with tasks being added as deductions are made. For example, if one of the shapes on
a board has exactly three cells arranged in a straight line, the solver would add tasks to put stars in the end two
cells.


[//]: # (Links)
[iterative_solver.dart]: iterative_solver.dart
