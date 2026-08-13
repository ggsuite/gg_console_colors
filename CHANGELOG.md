# Changelog

## Unreleased

### Changed

- Rework copyright headers

### Fixed

- Cleanup copy right headers. Update to dart 3.13. Auto fixes.

## 2.3.1 - 2026-08-11

### Changed

- Provide gg via npm
- Fix shell changes

## 2.3.0 - 2026-08-03

### Changed

- Improve gg_console_colors

## 2.2.0 - 2026-08-03

### Added

- Add .gitattributes file
- Add semantic colors: cAction, cError, cWarn, cCmd, cPath, cDetail, cH1, cH2,
cSuccess
- Add `bold()` console style, used by `cH2()` so headings stay readable on
dark and bright terminals
- Add `ggColorsEnabled` and `colorsDisabledByEnvironment()` to suppress colors
when `NO_COLOR` is set or `TERM` is `dumb`

## 2.1.5 - 2025-06-07

### Added

- Add rmConsoleColors

### Changed

- Update to dart 3.8.0

## 2.1.4 - 2024-04-13

### Removed

- dependency to gg_install_gg, remove ./check script
- dependency pana

## 2.1.3 - 2024-04-11

### Removed

- dependencies args, colorize, gg_args and gg_process

## 2.1.2 - 2024-04-09

### Removed

- 'Pipline: Disable cache'

## 2.1.1 - 2024-04-09

### Added

- Prepare release

### Changed

- Rework changelog
- 'Github Actions Pipeline'
- 'Github Actions Pipeline: Add SDK file containing flutter into .github/workflows to make github installing flutter and not dart SDK'

## 2.1.0 - 2024-01-01

- Wrap colors like this `green('This is a green text with a ${yellow('yellow')} word. ')`

## 2.0.3 - 2024-01-01

- Update dependencies

## 2.0.2 - 2024-01-01

- Add darkGray

## 2.0.1 - 2024-01-01

- Color function takes objects

## 2.0.0 - 2024-01-01

- Turn color variables into functions

## 1.0.0 - 2024-01-01

- Initial version.
