# gg_console_colors

A Dart package providing a collection of console colors to easily colorize command line outputs.

## Semantic colors

Beside the plain colors, semantic helpers are available to keep the output of
command line tools consistent:

| Function        | Color    |
| --------------- | -------- |
| `cAction()` | yellow   |
| `cError()`       | red      |
| `cWarn()`        | yellow   |
| `cCmd()`         | blue     |
| `cPath()`        | blue     |
| `cDetail()`      | darkGray |
| `cH1()`          | cyan     |
| `cH2()`          | white    |
| `cSuccess()`     | green    |

## Disabling colors

Colors are disabled automatically when `NO_COLOR` is set or `TERM` is `dumb`.
To gate colors on something else, e.g. on stdout being a terminal, set
`ggColorsEnabled`:

```dart
ggColorsEnabled = stdout.hasTerminal;
```

Assign `null` to restore the default behaviour.
