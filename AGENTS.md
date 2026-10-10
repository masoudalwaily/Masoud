# Repository instructions

## Save completed Codex work to GitHub

The repository owner wants completed changes saved to GitHub automatically.

- After completing requested file changes, run the checks appropriate to the
  task, commit the task's changes, and push them to `origin/main` without asking
  for routine confirmation.
- Stage only files changed for the task. Keep unrelated user changes out of the
  commit, and never commit credentials or secrets.
- Use a normal push, such as `git push origin HEAD:main`; never force-push.
- Follow any explicit user instruction to keep work local or use a different
  branch or pull request workflow instead.
- If checks fail, authentication is unavailable, or the push is rejected,
  report the blocker and preserve the work locally. Do not report changes as
  saved to GitHub until the push succeeds.
- In the final response, state whether the changes were pushed and link to the
  resulting commit when available.
