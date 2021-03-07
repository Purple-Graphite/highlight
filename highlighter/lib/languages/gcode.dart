// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final gcode = Mode(
    refs: {
      '~contains~5': Mode(
          className: "number",
          begin:
              "([-+]?((\\.\\d+)|(\\d+)(\\.\\d*)?))|(-?)(\\b0[xX][a-fA-F0-9]+|(\\b\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)",
          relevance: 0),
    },
    name: "G-code (ISO 6983)",
    aliases: ["nc"],
    case_insensitive: true,
    keywords: {
      "\$pattern": "[A-Z_][A-Z0-9_.]*",
      "keyword":
          "IF DO WHILE ENDWHILE CALL ENDIF SUB ENDSUB GOTO REPEAT ENDREPEAT EQ LT GT NE GE LE OR XOR"
    },
    contains: [
      Mode(className: "meta", begin: "%"),
      Mode(className: "meta", begin: "([O])([0-9]+)"),
      C_LINE_COMMENT_MODE,
      C_BLOCK_COMMENT_MODE,
      Mode(className: "comment", begin: "\\(", end: "\\)", contains: [
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):",
            relevance: 0)
      ]),
      Mode(ref: '~contains~5'),
      Mode(
          className: "string",
          begin: "'",
          end: "'",
          illegal: null,
          contains: [BACKSLASH_ESCAPE]),
      Mode(
          className: "string",
          begin: "\"",
          end: "\"",
          illegal: null,
          contains: [BACKSLASH_ESCAPE]),
      Mode(className: "name", begin: "([G])([0-9]+\\.?[0-9]?)"),
      Mode(className: "name", begin: "([M])([0-9]+\\.?[0-9]?)"),
      Mode(className: "attr", begin: "(VC|VS|#)", end: "(\\d+)"),
      Mode(className: "attr", begin: "(VZOFX|VZOFY|VZOFZ)"),
      Mode(
          className: "built_in",
          begin: "(ATAN|ABS|ACOS|ASIN|SIN|COS|EXP|FIX|FUP|ROUND|LN|TAN)(\\[)",
          contains: [Mode(ref: '~contains~5')],
          end: "\\]"),
      Mode(
          className: "symbol",
          variants: [Mode(begin: "N", end: "\\d+", illegal: "\\W")])
    ]);
