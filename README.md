# Swift Result Handling: Incomplete nil Check

This example demonstrates a common error in handling `Result` types in Swift, specifically an incomplete check for nil values in optional data and error objects.  The code attempts to handle potential network request failures, but fails to handle the case where both `data` and `error` are nil, leading to unexpected behavior.

The `bug.swift` file contains the buggy code. The `bugSolution.swift` file provides a corrected version. The solution provides a more comprehensive check for nil data and error values. The additional check for nil values ensures that the function correctly handles scenarios where neither data nor an error is available, improving its robustness and error handling capability.
