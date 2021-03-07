// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final mathematica = Mode(
    refs: {},
    name: "Mathematica",
    aliases: ["mma", "wl"],
    classNameAliases: {
      "brace": "punctuation",
      "pattern": "type",
      "slot": "type",
      "symbol": "variable",
      "named-character": "variable",
      "builtin-symbol": "built_in",
      "message-name": "string"
    },
    contains: [
      Mode(className: "comment", begin: "\\(\\*", end: "\\*\\)", contains: [
        Mode(self: true),
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):",
            relevance: 0)
      ]),
      Mode(
          className: "pattern",
          relevance: 0,
          begin: "([a-zA-Z\$][a-zA-Z0-9\$]*)?_+([a-zA-Z\$][a-zA-Z0-9\$]*)?"),
      Mode(
          className: "slot",
          relevance: 0,
          begin: "#[a-zA-Z\$][a-zA-Z0-9\$]*|#+[0-9]?"),
      Mode(
          className: "message-name",
          relevance: 0,
          begin: "::[a-zA-Z\$][a-zA-Z0-9\$]*"),
      Mode(variants: [
        Mode(className: "builtin-symbol", begin: "[a-zA-Z\$][a-zA-Z0-9\$]*"),
        Mode(
            className: "symbol",
            relevance: 0,
            begin: "[a-zA-Z\$][a-zA-Z0-9\$]*")
      ]),
      Mode(
          className: "named-character",
          begin: "\\\\\\[[\$a-zA-Z][\$a-zA-Z0-9]+\\]"),
      QUOTE_STRING_MODE,
      Mode(
          className: "number",
          relevance: 0,
          begin:
              "(([2-9]|[1-2]\\d|[3][0-5])\\^\\^(\\w*\\.\\w+|\\w+\\.\\w*|\\w+)|(\\d*\\.\\d+|\\d+\\.\\d*|\\d+))((``[+-]?(\\d*\\.\\d+|\\d+\\.\\d*|\\d+)|`([+-]?(\\d*\\.\\d+|\\d+\\.\\d*|\\d+))?))?(\\*\\^[+-]?\\d+)?"),
      Mode(
          className: "operator",
          relevance: 0,
          begin: "[+\\-*/,;.:@\\x7e=><&|_`'^?!%]+"),
      Mode(className: "brace", relevance: 0, begin: "[[\\](){}]")
    ]);
