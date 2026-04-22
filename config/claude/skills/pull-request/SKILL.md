---
name: pull-request
version: 1.0.0
description: When the user wants to create a pull request with well-documented changes. Use when the user mentions "pull request," "create a PR," "open a pull request," or "/pr". The skill will analyze commits since branching from main, generate a descriptive PR title and detailed description, and create the PR using the GitHub CLI (`gh`).
---

# Pull Request Skill

Create well-documented pull requests with comprehensive descriptions.

## Usage
```
/pr
```

## Behavior
1. Analyze commits since branching from main
2. Generate a descriptive PR title
3. Create detailed description with:
   - Summary of changes
   - Testing instructions
   - Screenshots (if UI changes)
4. Create PR via `gh pr create`

## PR Template
```markdown
## Summary
Brief description of changes

## Changes
- List of specific changes made

## Testing
How to test these changes

## Checklist
- [ ] Tests pass
- [ ] Documentation updated
- [ ] No breaking changes
```

## Requirements
- GitHub CLI (`gh`) installed and authenticated
- On a feature branch (not main)
