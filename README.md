# Masoud
private

## Cloud environment

Run from the repository root:

```bash
bash scripts/setup-cloud.sh
```

This checks the Git checkout and available development tools. The repository
currently has no application dependencies, build configuration, or tests.

A local setup skill is available at
[.agents/skills/cloud-environment-onboarding/setup/SKILL.md](.agents/skills/cloud-environment-onboarding/setup/SKILL.md).
It is a replacement for the unavailable bundled skill, not an installation of
the original plugin. Agents can read this file directly; automatic discovery
depends on the client's skill loading support.
