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

## [0.5.1]

## [0.5.0]

## [0.4.2]

### Fixed

- Fixed a bug where hashed and non-hashed requirements could not be installed together with the same `pip` command.

## [0.4.1]

### Fixed

- Fixed a bug where there was a mismatch between name of the `python-requirements-nohash` input and where it was being used in the action.

## [0.4.0]

### Added

- An `python-nohash-requirements` input for specifying Python requirements files to install without hashing them for caching.

## [0.3.0]

### Removed

- Removed the `actions/checkout` step from action. This should be done in the workflow file before calling this action.

## [0.2.2]

### Fixed

- Clean up `combined-requirements` file after hashing all Python requirements files.

## [0.2.1]

### Fixed

- Added a leading `-r` to the requirements files argument in the Python installation step when `python-requirements` is provided.

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

[unreleased]: https://github.com/westerveltco/setup-ci-action/compare/v0.5.1...HEAD
[0.1.0]: https:L//github.com/westerveltco/setup-ci-action/releases/tag/v0.1.0
[0.1.1]: https:L//github.com/westerveltco/setup-ci-action/releases/tag/v0.1.1
[0.1.2]: https:L//github.com/westerveltco/setup-ci-action/releases/tag/v0.1.2
[0.2.0]: https://github.com/westerveltco/setup-ci-action/releases/tag/v0.2.0
[0.2.1]: https://github.com/westerveltco/setup-ci-action/releases/tag/v0.2.1
[0.2.2]: https://github.com/westerveltco/setup-ci-action/releases/tag/v0.2.2
[0.3.0]: https://github.com/westerveltco/setup-ci-action/releases/tag/v0.3.0
[0.4.0]: https://github.com/westerveltco/setup-ci-action/releases/tag/v0.4.0
[0.4.1]: https://github.com/westerveltco/setup-ci-action/releases/tag/v0.4.1
[0.4.2]: https://github.com/westerveltco/setup-ci-action/releases/tag/v0.4.2
[0.5.0]: https://github.com/westerveltco/setup-ci-action/releases/tag/v0.5.0
[0.5.1]: https://github.com/westerveltco/setup-ci-action/releases/tag/v0.5.1
