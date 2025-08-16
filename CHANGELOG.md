# Changelog for `dawn`

## Unreleased

## [0.4.0] - 2024-04-01

Changed `Lexer` to `Monoparsec`

### Added

**Module**

- `Monoparsec` module
- `Monoparsec.State` module
- `Monoparsec.Stream` module
- `Monoparsec.Token` module
- `Monoparsec.Message` module
- `Monoparsec.Misc` module
- `Monoparsec.Message.Item` module
- `Monoparsec.Message.Range` module
- `Monoparsec.Message.Reason` module
- `Monoparsec.Message.Type` module
- `Monoparsec.Monad` module
- `Monoparsec.Monad.MonadParsec` module
- `Monoparsec.Monad.Option` module

**Parser**

- `error'` parser
- `message` parser
- `suggest` parser
- `range` parser
- `overload` parser
- `maybe` parser

**Constructor**

- `Message`:

    - `error` message constructor
    - `error'` message constructor
    - `warning` message constructor
    - `warning'` message constructor
    - `info` message constructor
    - `info'` message constructor

**Setter/Getter**

- `Message`:

    - `setRange` function
    - `setReason` function
    - `setSuggestion` function
    - `getRange` function
    - `getReason` function
    - `getSuggestion` function

**Function**

- `Message`:

    - `addSuggestion` function
    - `displayMessage` function

**Class**

- `Option` monad
- `MonadWarn` monad

### Changed

**Parser**

- `error` parser
- `secure` parser
- `fallback` parser

### Removed

**Parser**

- `try` parser

## [0.3.0] - 2023-21-12

Added Char literal documentation

### Added

- Literal char definition to EBNF

## [0.2.0] - 2023-21-12

Added literal

### Added

- Literal defintion to EBNF
- Literal number parser (binary, octal, decimal, hexadecimal)
- Literal boolean parser
- Literal string parser

## [0.1.0] - 2023-19-12

Setup stack builder for the project
