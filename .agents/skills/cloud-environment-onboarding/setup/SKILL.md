---
name: cloud-environment-onboarding-setup
description: Verify and prepare this repository in a cloud development environment.
---

# Cloud environment setup

This is a repository-local replacement written for Masoud. It is not the missing bundled `cloud-environment-onboarding:setup` skill.

1. Read repository instructions and inspect dependency manifests before making changes.
2. Run `bash scripts/setup-cloud.sh` from the repository root.
3. If the repository gains dependency manifests, use its documented runtime and locked dependencies. Do not guess a project stack from its ignore file.
4. Run any documented build and validation commands. Report absent commands explicitly.
5. Report what is ready and any remaining blockers. Never print credentials or push changes as part of setup.

The current repository has no application code, dependency manifests, build configuration, or tests. Setup therefore verifies the checkout and basic development tools without installing packages.
