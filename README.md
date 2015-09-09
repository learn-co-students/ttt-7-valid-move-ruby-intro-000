# `valid_move?` for Tic Tac Toe


## Outline

1. Overview - sample below. This lab should require they redefine or use a postion_taken? method within their validation. We'll explain a bit about composition in this README. Explain validation rules.

2. Instructions.

First check for valid input between 1,9. Mention .to_i just in case. hint at logical operators (&&).

Then use position valid as the second requirement. Make sure to convert the user input to an array index. make sure to write tests for this.

3. Using methods within methods and their return values.

A paragraph about using another method in a method. How to capture it's return value or use it directly within an expression. Makes readable code. Hint at a method that might exist for a number to check if it's between a range.

## Overview

When we take a user's move in Tic Tac Toe we first have to validate that the move obeys the rules of the game.

1. You must move to a position within the tic tac toe board.
2. The position must be vacant and not currently taken by a player.

Build a simple method `valid_move?` that accepts a board and a position to check and returns true if the move is valid and false if not.

You can implement a `position_taken?` method to simplify the code in `valid_move?`.

## Objectives

1. Use either `if` statements of boolean expressions.
2. Use another method to make your code more readable.

## Instructions

