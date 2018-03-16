# Change Log

## [next]

### Added
- Add tests.

### Changed
- Update base-image to Debian 9 slim.

## [0.3.0]

### Changed
- Update base-image to Debian 9.

## [0.2.2]

### Fixed
- Set correct permissions for the `docker-entrypoint.sh` file.

## [0.2.1]

### Changed
- Remove the `USER` command and run `steamcmd` via `gosu`.

## [0.2.0]

### Added
- Introduce `ARG` options in the Dockerfile.
- Introduce a `USER` option in the Dockerfile.

### Changed
- Update to gosu 1.10.

## [0.1.0]

### Added
- Initial release.

[next]: https://github.com/dst-academy/docker-steamcmd/compare/v0.3.0...HEAD
[0.3.0]: https://github.com/dst-academy/docker-steamcmd/compare/v0.2.2...v0.3.0
[0.2.2]: https://github.com/dst-academy/docker-steamcmd/compare/v0.2.1...v0.2.2
[0.2.1]: https://github.com/dst-academy/docker-steamcmd/compare/v0.2.0...v0.2.1
[0.2.0]: https://github.com/dst-academy/docker-steamcmd/compare/v0.1.0...v0.2.0
[0.1.0]: https://github.com/dst-academy/docker-steamcmd/compare/55cdeb0752d6c6305e667d79f3abba50c459c15e...v0.1.0
