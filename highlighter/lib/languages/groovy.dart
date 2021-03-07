// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final groovy = Mode(
    refs: {
      '~contains~4': Mode(variants: [BINARY_NUMBER_MODE, C_NUMBER_MODE]),
      '~contains~3': Mode(
          className: "regexp",
          begin: "\\x7e?\\/[^\\/\\n]+\\/",
          contains: [BACKSLASH_ESCAPE]),
      '~contains~2': Mode(className: "string", variants: [
        Mode(begin: "\"\"\"", end: "\"\"\""),
        Mode(begin: "'''", end: "'''"),
        Mode(begin: "\\\$/", end: "/\\\$", relevance: 10),
        APOS_STRING_MODE,
        QUOTE_STRING_MODE
      ]),
      '~contains~1': Mode(variants: [
        C_LINE_COMMENT_MODE,
        C_BLOCK_COMMENT_MODE,
        Mode(
            className: "comment",
            begin: "/\\*\\*",
            end: "\\*/",
            contains: [
              Mode(begin: "\\w+@", relevance: 0),
              Mode(className: "doctag", begin: "@[A-Za-z]+"),
              PHRASAL_WORDS_MODE,
              Mode(
                  className: "doctag",
                  begin: "(?:TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):",
                  relevance: 0)
            ],
            relevance: 0)
      ]),
    },
    name: "Groovy",
    keywords: {
      "built_in": "this super",
      "literal": "true false null",
      "keyword":
          "byte short char int long boolean float double void def as in assert trait abstract static volatile transient public private protected synchronized final class interface enum if else for while switch case break default continue throw throws try catch finally implements extends new import package return instanceof"
    },
    contains: [
      Mode(
          className: "meta",
          begin: "^#![ ]*\\/.*\\bgroovy\\b.*",
          end: "\$",
          relevance: 10,
          binary: "groovy"),
      Mode(ref: '~contains~1'),
      Mode(ref: '~contains~2'),
      Mode(ref: '~contains~3'),
      Mode(ref: '~contains~4'),
      Mode(
          className: "class",
          beginKeywords: "class interface trait enum",
          end: "\\{",
          illegal: ":",
          contains: [
            Mode(beginKeywords: "extends implements"),
            UNDERSCORE_TITLE_MODE
          ]),
      Mode(className: "meta", begin: "@[A-Za-z]+", relevance: 0),
      Mode(className: "attr", begin: "[A-Za-z0-9_\$]+[ \t]*:", relevance: 0),
      Mode(begin: "\\?", end: ":", relevance: 0, contains: [
        Mode(ref: '~contains~1'),
        Mode(ref: '~contains~2'),
        Mode(ref: '~contains~3'),
        Mode(ref: '~contains~4'),
        Mode(self: true)
      ]),
      Mode(
          className: "symbol",
          begin: "^[ \t]*(?=[A-Za-z0-9_\$]+:)",
          excludeBegin: true,
          end: "[A-Za-z0-9_\$]+:",
          relevance: 0)
    ],
    illegal: "#|<\\/");
