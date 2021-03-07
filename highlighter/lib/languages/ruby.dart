// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final ruby = Mode(
    refs: {
      '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~9~contains~1':
          Mode(begin: "#<", end: ">"),
      '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~9':
          Mode(
              begin:
                  "(!|!=|!==|%|%=|&|&&|&=|\\*|\\*=|\\+|\\+=|,|-|-=|/=|/|:|;|<<|<<=|<=|<|===|==|=|>>>=|>>=|>=|>>>|>>|>|\\?|\\[|\\{|\\(|\\^|\\^=|\\||\\|=|\\|\\||\\x7e|unless)\\s*",
              keywords: "unless",
              contains: [
                Mode(
                    className: "regexp",
                    contains: [
                      BACKSLASH_ESCAPE,
                      Mode(ref: '~contains~1~starts~contains~0~contains~1')
                    ],
                    illegal: "\\n",
                    variants: [
                      Mode(begin: "/", end: "/[a-z]*"),
                      Mode(begin: "%r\\{", end: "\\}[a-z]*"),
                      Mode(begin: "%r\\(", end: "\\)[a-z]*"),
                      Mode(begin: "%r!", end: "![a-z]*"),
                      Mode(begin: "%r\\[", end: "\\][a-z]*")
                    ]),
                Mode(
                    ref:
                        '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~9~contains~1'),
                Mode(
                    ref:
                        '~contains~1~starts~contains~0~contains~1~contains~1~contains~2'),
                Mode(
                    ref:
                        '~contains~1~starts~contains~0~contains~1~contains~1~contains~3'),
                Mode(
                    ref:
                        '~contains~1~starts~contains~0~contains~1~contains~1~contains~4')
              ],
              relevance: 0),
      '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~8':
          Mode(
              className: "params",
              begin: "\\|",
              end: "\\|",
              relevance: 0,
              keywords: {
            "keyword":
                "and then defined module in return redo if BEGIN retry end for self when next until do begin unless END rescue else break undef not super class case require yield alias while ensure elsif or include attr_reader attr_writer attr_accessor __FILE__",
            "built_in": "proc lambda",
            "literal": "true false nil"
          }),
      '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~7':
          Mode(
              className: "variable",
              begin:
                  "(\\\$\\W)|((\\\$|@@?)(\\w+))(?=[^@\$?])(?![A-Za-z])(?![@\$?'])"),
      '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~6':
          Mode(className: "number", relevance: 0, variants: [
        Mode(
            begin:
                "\\b([1-9](_?[0-9])*|0)(\\.([0-9](_?[0-9])*))?([eE][+-]?([0-9](_?[0-9])*)|r)?i?\\b"),
        Mode(begin: "\\b0[dD][0-9](_?[0-9])*r?i?\\b"),
        Mode(begin: "\\b0[bB][0-1](_?[0-1])*r?i?\\b"),
        Mode(begin: "\\b0[oO][0-7](_?[0-7])*r?i?\\b"),
        Mode(begin: "\\b0[xX][0-9a-fA-F](_?[0-9a-fA-F])*r?i?\\b"),
        Mode(begin: "\\b0(_?[0-7])+r?i?\\b")
      ]),
      '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~5':
          Mode(
              className: "symbol",
              begin: ":(?!\\s)",
              contains: [
                Mode(ref: '~contains~1~starts~contains~0'),
                Mode(
                    begin:
                        "([a-zA-Z_]\\w*[!?=]?|[-+\\x7e]@|<<|>>|=~|===?|<=>|[<>]=?|\\*\\*|[-/+%^&*~`|]|\\[\\]=?)")
              ],
              relevance: 0),
      '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~4':
          Mode(
              className: "symbol",
              begin: "[a-zA-Z_]\\w*(!|\\?)?:",
              relevance: 0),
      '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~3':
          Mode(begin: "[a-zA-Z]\\w*::"),
      '~contains~1~starts~contains~0~contains~1~contains~2': Mode(
          className: "function",
          begin:
              "def\\s*(?=([a-zA-Z_]\\w*[!?=]?|[-+\\x7e]@|<<|>>|=~|===?|<=>|[<>]=?|\\*\\*|[-/+%^&*~`|]|\\[\\]=?)\\s*(\\(|;|\$))",
          relevance: 0,
          keywords: "def",
          end: "\$|;",
          contains: [
            Mode(
                className: "title",
                begin:
                    "([a-zA-Z_]\\w*[!?=]?|[-+\\x7e]@|<<|>>|=~|===?|<=>|[<>]=?|\\*\\*|[-/+%^&*~`|]|\\[\\]=?)",
                relevance: 0),
            Mode(
                className: "params",
                begin: "\\(",
                end: "\\)",
                endsParent: true,
                keywords: {
                  "keyword":
                      "and then defined module in return redo if BEGIN retry end for self when next until do begin unless END rescue else break undef not super class case require yield alias while ensure elsif or include attr_reader attr_writer attr_accessor __FILE__",
                  "built_in": "proc lambda",
                  "literal": "true false nil"
                },
                contains: [
                  Mode(ref: '~contains~1~starts~contains~0'),
                  Mode(
                      ref:
                          '~contains~1~starts~contains~0~contains~1~contains~1'),
                  Mode(
                      ref:
                          '~contains~1~starts~contains~0~contains~1~contains~2'),
                  Mode(
                      ref:
                          '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~3'),
                  Mode(
                      ref:
                          '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~4'),
                  Mode(
                      ref:
                          '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~5'),
                  Mode(
                      ref:
                          '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~6'),
                  Mode(
                      ref:
                          '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~7'),
                  Mode(
                      ref:
                          '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~8'),
                  Mode(
                      ref:
                          '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~9'),
                  Mode(
                      ref:
                          '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~9~contains~1'),
                  Mode(
                      ref:
                          '~contains~1~starts~contains~0~contains~1~contains~1~contains~2'),
                  Mode(
                      ref:
                          '~contains~1~starts~contains~0~contains~1~contains~1~contains~3'),
                  Mode(
                      ref:
                          '~contains~1~starts~contains~0~contains~1~contains~1~contains~4')
                ]),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~1~contains~2'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~1~contains~3'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~1~contains~4')
          ]),
      '~contains~1~starts~contains~0~contains~1~contains~1~contains~4': Mode(
          className: "comment",
          begin: "^__END__",
          end: "\\n\$",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):",
                relevance: 0)
          ]),
      '~contains~1~starts~contains~0~contains~1~contains~1~contains~3': Mode(
          className: "comment",
          begin: "^=begin",
          end: "^=end",
          contains: [
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~1~contains~2~contains~0'),
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):",
                relevance: 0)
          ],
          relevance: 10),
      '~contains~1~starts~contains~0~contains~1~contains~1~contains~2~contains~0':
          Mode(className: "doctag", begin: "@[A-Za-z]+"),
      '~contains~1~starts~contains~0~contains~1~contains~1~contains~2':
          Mode(className: "comment", begin: "#", end: "\$", contains: [
        Mode(
            ref:
                '~contains~1~starts~contains~0~contains~1~contains~1~contains~2~contains~0'),
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):",
            relevance: 0)
      ]),
      '~contains~1~starts~contains~0~contains~1~contains~1': Mode(
          className: "class",
          beginKeywords: "class module",
          end: "\$|;",
          illegal: "=",
          contains: [
            Mode(
                className: "title",
                begin: "[A-Za-z_]\\w*(::\\w+)*(\\?|!)?",
                relevance: 0),
            Mode(begin: "<\\s*", contains: [
              Mode(begin: "([a-zA-Z]\\w*::)?[a-zA-Z]\\w*", relevance: 0)
            ]),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~1~contains~2'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~1~contains~3'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~1~contains~4')
          ]),
      '~contains~1~starts~contains~0~contains~1':
          Mode(className: "subst", begin: "#\\{", end: "\\}", keywords: {
        "keyword":
            "and then defined module in return redo if BEGIN retry end for self when next until do begin unless END rescue else break undef not super class case require yield alias while ensure elsif or include attr_reader attr_writer attr_accessor __FILE__",
        "built_in": "proc lambda",
        "literal": "true false nil"
      }, contains: [
        Mode(ref: '~contains~1~starts~contains~0'),
        Mode(ref: '~contains~1~starts~contains~0~contains~1~contains~1'),
        Mode(ref: '~contains~1~starts~contains~0~contains~1~contains~2'),
        Mode(
            ref:
                '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~3'),
        Mode(
            ref:
                '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~4'),
        Mode(
            ref:
                '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~5'),
        Mode(
            ref:
                '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~6'),
        Mode(
            ref:
                '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~7'),
        Mode(
            ref:
                '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~8'),
        Mode(
            ref:
                '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~9'),
        Mode(
            ref:
                '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~9~contains~1'),
        Mode(
            ref:
                '~contains~1~starts~contains~0~contains~1~contains~1~contains~2'),
        Mode(
            ref:
                '~contains~1~starts~contains~0~contains~1~contains~1~contains~3'),
        Mode(
            ref:
                '~contains~1~starts~contains~0~contains~1~contains~1~contains~4')
      ]),
      '~contains~1~starts~contains~0': Mode(className: "string", contains: [
        BACKSLASH_ESCAPE,
        Mode(ref: '~contains~1~starts~contains~0~contains~1')
      ], variants: [
        Mode(begin: "'", end: "'"),
        Mode(begin: "\"", end: "\""),
        Mode(begin: "`", end: "`"),
        Mode(begin: "%[qQwWx]?\\(", end: "\\)"),
        Mode(begin: "%[qQwWx]?\\[", end: "\\]"),
        Mode(begin: "%[qQwWx]?\\{", end: "\\}"),
        Mode(begin: "%[qQwWx]?<", end: ">"),
        Mode(begin: "%[qQwWx]?\\/", end: "\\/"),
        Mode(begin: "%[qQwWx]?%", end: "%"),
        Mode(begin: "%[qQwWx]?-", end: "-"),
        Mode(begin: "%[qQwWx]?\\|", end: "\\|"),
        Mode(begin: "\\B\\?(\\\\\\d{1,3})"),
        Mode(begin: "\\B\\?(\\\\x[A-Fa-f0-9]{1,2})"),
        Mode(begin: "\\B\\?(\\\\u\\{?[A-Fa-f0-9]{1,6}\\}?)"),
        Mode(
            begin:
                "\\B\\?(\\\\M-\\\\C-|\\\\M-\\\\c|\\\\c\\\\M-|\\\\M-|\\\\C-\\\\M-)[\\x20-\\\\x7e]"),
        Mode(begin: "\\B\\?\\\\(c|C-)[\\x20-\\\\x7e]"),
        Mode(begin: "\\B\\?\\\\?\\S"),
        Mode(
            begin: "<<[-\\x7e]?'?(\\w+)\\n(?:[^\\n]*\\n)*?\\s*\\1\\b",
            returnBegin: true,
            contains: [
              Mode(begin: "<<[-\\x7e]?'?"),
              Mode(begin: "(\\w+)", end: "(\\w+)", contains: [
                BACKSLASH_ESCAPE,
                Mode(ref: '~contains~1~starts~contains~0~contains~1')
              ])
            ])
      ]),
    },
    name: "Ruby",
    aliases: ["rb", "gemspec", "podspec", "thor", "irb"],
    keywords: {
      "keyword":
          "and then defined module in return redo if BEGIN retry end for self when next until do begin unless END rescue else break undef not super class case require yield alias while ensure elsif or include attr_reader attr_writer attr_accessor __FILE__",
      "built_in": "proc lambda",
      "literal": "true false nil"
    },
    illegal: "\\/\\*",
    contains: [
      Mode(
          className: "meta",
          begin: "^#![ ]*\\/.*\\bruby\\b.*",
          end: "\$",
          relevance: 0,
          binary: "ruby"),
      Mode(
          begin: "^\\s*=>",
          starts: Mode(end: "\$", contains: [
            Mode(ref: '~contains~1~starts~contains~0'),
            Mode(ref: '~contains~1~starts~contains~0~contains~1~contains~1'),
            Mode(ref: '~contains~1~starts~contains~0~contains~1~contains~2'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~3'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~4'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~5'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~6'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~7'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~8'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~9'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~9~contains~1'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~1~contains~2'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~1~contains~3'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~1~contains~4')
          ])),
      Mode(
          className: "meta",
          begin:
              "^([>?]>|[\\w#]+\\(\\w+\\):\\d+:\\d+>|(\\w+-)?\\d+\\.\\d+\\.\\d+(p\\d+)?[^\\d][^>]+>)(?=[ ])",
          starts: Mode(end: "\$", contains: [
            Mode(ref: '~contains~1~starts~contains~0'),
            Mode(ref: '~contains~1~starts~contains~0~contains~1~contains~1'),
            Mode(ref: '~contains~1~starts~contains~0~contains~1~contains~2'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~3'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~4'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~5'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~6'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~7'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~8'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~9'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~9~contains~1'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~1~contains~2'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~1~contains~3'),
            Mode(
                ref:
                    '~contains~1~starts~contains~0~contains~1~contains~1~contains~4')
          ])),
      Mode(
          ref:
              '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~9~contains~1'),
      Mode(
          ref:
              '~contains~1~starts~contains~0~contains~1~contains~1~contains~2'),
      Mode(
          ref:
              '~contains~1~starts~contains~0~contains~1~contains~1~contains~3'),
      Mode(
          ref:
              '~contains~1~starts~contains~0~contains~1~contains~1~contains~4'),
      Mode(ref: '~contains~1~starts~contains~0'),
      Mode(ref: '~contains~1~starts~contains~0~contains~1~contains~1'),
      Mode(ref: '~contains~1~starts~contains~0~contains~1~contains~2'),
      Mode(
          ref:
              '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~3'),
      Mode(
          ref:
              '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~4'),
      Mode(
          ref:
              '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~5'),
      Mode(
          ref:
              '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~6'),
      Mode(
          ref:
              '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~7'),
      Mode(
          ref:
              '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~8'),
      Mode(
          ref:
              '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~9'),
      Mode(
          ref:
              '~contains~1~starts~contains~0~contains~1~contains~2~contains~1~contains~9~contains~1'),
      Mode(
          ref:
              '~contains~1~starts~contains~0~contains~1~contains~1~contains~2'),
      Mode(
          ref:
              '~contains~1~starts~contains~0~contains~1~contains~1~contains~3'),
      Mode(
          ref: '~contains~1~starts~contains~0~contains~1~contains~1~contains~4')
    ]);
