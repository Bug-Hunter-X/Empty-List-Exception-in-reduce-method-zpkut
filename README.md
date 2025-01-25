# Empty List Exception in reduce method

This repository contains a Dart code example demonstrating an uncommon error related to the `reduce` method when used with an empty list. The `reduce` method is used to apply a function cumulatively to the items of a list. However, if the list is empty, it throws an exception.

## Bug Description

The provided Dart code attempts to calculate the sum of numbers in a list using the `reduce` method.  The code works correctly when the list contains elements. However, when an empty list is used, a `StateError` is thrown because the `reduce` method requires at least one element for the initial value of the accumulator.

## Solution

The provided solution demonstrates how to handle this scenario gracefully by adding a check for an empty list before applying the `reduce` method. If the list is empty, a default value is returned.  Alternatively you can use `fold`, which has a default value if the list is empty. 
