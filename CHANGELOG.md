# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project attempts to adhere to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

<!--
## [${version}]
### Added - for new features
### Changed - for changes in existing functionality
### Deprecated - for soon-to-be removed features
### Removed - for now removed features
### Fixed - for any bug fixes
### Security - in case of vulnerabilities
[${version}]: https://github.com/westerveltco/setup-ci-action/releases/tag/v${version}
-->

## [Unreleased]

## [0.2.0]

### Added

- An `extra-python-dependencies` input for specifying additional Python dependencies to install, in addition to any requirements files.

### Changed

- `python-requirements` is now marked as not required in the `action.yml` file. This is now checked at a workflow step level. See the next item for more information.
- Exit the workflow early if neither `python-requirements` or `extra-python-dependencies` are provided.
- Updated the Python hashing and installation steps to account for the new `extra-python-dependencies` input.

## [0.1.2]

### Added

- A new `release` workflow for automatically updating a major tag based on the latest minor or patch release.

## [0.1.1]

### Fixed

- Fixed a bug when passing in multiple requirements files for Python. (Hopefully!)

## [0.1.0]

Initial release! 🎉
### Added

- Initial `action.yml` file containing composite GitHub Action for setting up Python and Node.js CI environments.

### New Contributors!

- Josh Thomas <josh@joshthomas.dev> (maintainer)

[unreleased]: https://github.com/westerveltco/setup-ci-action/compare/v0.2.0...HEAD
[0.1.0]: https:L//github.com/westerveltco/setup-ci-action/releases/tag/v0.1.0
[0.1.1]: https:L//github.com/westerveltco/setup-ci-action/releases/tag/v0.1.1
[0.1.2]: https:L//github.com/westerveltco/setup-ci-action/releases/tag/v0.1.2
[0.2.0]: https://github.com/westerveltco/setup-ci-action/releases/tag/v0.2.0
