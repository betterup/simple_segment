# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [1.3.0] - 2021-11-27

### Added
- Add support for message_id override https://github.com/whatthewhat/simple_segment/pull/34 by [@theblang][]

## [1.2.0] - 2020-07-29

### Changed
- Use an empty hash if no properties were provided to `track` https://github.com/whatthewhat/simple_segment/pull/28

## [1.1.0] - 2020-04-11

### Added
- Added support for http_proxy and https_proxy environment variables https://github.com/whatthewhat/simple_segment/pull/26 by [@saks][]
- Added Ruby 2.7 to travis.yml

## [1.0.0] - 2019-12-12

### Added
- Allow passing custom Net::HTTP options (e.g. timeout) https://github.com/whatthewhat/simple_segment/pull/23 by [@barodeur][]

### Changed
- The gem is no longer tested with Ruby versions below 2.4

## [0.3.0] - 2018-03-15

### Changed
- Date properties are now automatically converted to ISO 8601 to be consistent with the official client https://github.com/whatthewhat/simple_segment/pull/19 by @juanramoncg

[Unreleased]: https://github.com/whatthewhat/simple_segment/compare/v1.3.0...HEAD
[1.3.0]: https://github.com/whatthewhat/simple_segment/compare/v1.2.0...v1.3.0
[1.2.0]: https://github.com/whatthewhat/simple_segment/compare/v1.1.0...v1.2.0
[1.1.0]: https://github.com/whatthewhat/simple_segment/compare/v1.0.0...v1.1.0
[1.0.0]: https://github.com/whatthewhat/simple_segment/compare/v0.3.0...v1.0.0
[0.3.0]: https://github.com/whatthewhat/simple_segment/compare/v0.2.1...v0.3.0
[0.2.1]: https://github.com/whatthewhat/simple_segment/compare/v0.2.0...v0.2.1
[0.2.0]: https://github.com/whatthewhat/simple_segment/compare/v0.1.1...v0.2.0
[0.1.1]: https://github.com/whatthewhat/simple_segment/compare/v0.1.0...v0.1.1
[0.1.0]: https://github.com/whatthewhat/simple_segment/compare/2d62f07a1df8388000b0b5a20331409132d05ad3...v0.1.0
