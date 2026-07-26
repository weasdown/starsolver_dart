# solver

The solver is the core logic of the overall `starsolver` package. The solver's role is to take a coloured `Board` and
solve it by calculating and applying a valid filling.

The `Solver` class is an abstract representation of a solver. This does not define a particular method to solve a board.
Instead, to define a particular method, we must define a subtype of `Solver` that implements `Solver`'s (abstract)
methods. By defining `__iter__()` and `__next__()` methods, `Solver` implements the iterator protocol, therefore
presenting a standardised way to iterate through its steps.

The `IterativeSolver` in `iterative_solver/iterative_solver.py` defines a solver that works in the same way a human
would - iteratively examining shapes, rows and columns to gradually solve the board. This is described in more detail
in [iterative_solver.md].


[//]: # (Links)
[iterative_solver.md]:iterative_solver/iterative_solver.md