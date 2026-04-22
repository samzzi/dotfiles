---
name: fix-github-issue-local
description: Fix GitHub issues using gh CLI. Use when asked to fix, resolve, or address a GitHub issue. Creates fixes on separate branches, runs tests locally, and creates PRs when tests pass. Requires gh CLI authenticated and repo cloned locally.
---

# GitHub Issue Fixer

Fix GitHub issues by implementing solutions on feature branches with proper testing.

## Prerequisites

- `gh` CLI installed and authenticated
- Repository cloned locally
- Test command available (auto-detected or specified)

## Workflow

### 1. Understand the Issue

```bash
gh issue view <issue-number>
```

Read the issue thoroughly. Stay on the current branch for this fix.

### 3. Analyze the Codebase

Before coding, understand the relevant parts:
- Locate files related to the issue
- Check existing tests for patterns
- Review any referenced code in the issue

### 4. Implement the Fix

Make minimal, focused changes that address the issue. Follow existing code style and patterns.

### 5. Run Tests Locally

Detect and run the test suite. Most likely it will be pest or phpunit. Take a look what is defined in composer.json or the testing github file.

**Tests must pass locally before proceeding.** If tests fail:
1. Analyze failures
2. Fix the implementation
3. Re-run until all pass

### 6. Commit Changes

Use the /git-commit skill to commit all changes related to the issue. Use a conventional commit message referencing the issue number.