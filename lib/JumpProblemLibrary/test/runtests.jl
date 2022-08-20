# The test is simply that all of the examples build!
using JumpProblemLibrary

# Check that there are no undefined exports, stale dependencies, etc.
# Ambiguity checks are disabled since tests fail due to ambiguities
# in dependencies
using Aqua
Aqua.test_all(JumpProblemLibrary; ambiguities = false)
