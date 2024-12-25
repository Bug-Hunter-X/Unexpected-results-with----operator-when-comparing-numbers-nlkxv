# Tcl Bug: Unexpected == Behavior with Numbers

This repository demonstrates a subtle bug in Tcl related to the `==` operator's behavior when comparing numbers.  The `==` operator in Tcl performs a string comparison, which can lead to incorrect results when comparing numbers represented as strings.

The `bug.tcl` file contains the buggy code.  The `bugSolution.tcl` file offers a corrected version demonstrating proper numerical comparison.

## Bug Description

The provided Tcl code uses the `==` operator to compare two values. However, due to Tcl's string-based comparison, the numbers 1 and 1.0 are considered different when using `==`, leading to an unexpected result.

## Solution

The `bugSolution.tcl` file solves this by employing the `expr` command to enforce numerical comparison before evaluating equality.