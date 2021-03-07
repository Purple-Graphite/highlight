// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final java = Mode(
    refs: {
      '~contains~9~contains~1~contains~3': Mode(
          className: "number",
          variants: [
            Mode(
                begin:
                    "(\\b([0-9](_*[0-9])*)((\\.([0-9](_*[0-9])*))|\\.)?|(\\.([0-9](_*[0-9])*)))[eE][+-]?([0-9](_*[0-9])*)[fFdD]?\\b"),
            Mode(
                begin:
                    "\\b([0-9](_*[0-9])*)((\\.([0-9](_*[0-9])*))[fFdD]?\\b|\\.([fFdD]\\b)?)"),
            Mode(begin: "(\\.([0-9](_*[0-9])*))[fFdD]?\\b"),
            Mode(begin: "\\b([0-9](_*[0-9])*)[fFdD]\\b"),
            Mode(
                begin:
                    "\\b0[xX](([0-9a-fA-F](_*[0-9a-fA-F])*)\\.?|([0-9a-fA-F](_*[0-9a-fA-F])*)?\\.([0-9a-fA-F](_*[0-9a-fA-F])*))[pP][+-]?([0-9](_*[0-9])*)[fFdD]?\\b"),
            Mode(begin: "\\b(0|[1-9](_*[0-9])*)[lL]?\\b"),
            Mode(begin: "\\b0[xX]([0-9a-fA-F](_*[0-9a-fA-F])*)[lL]?\\b"),
            Mode(begin: "\\b0(_*[0-7])*[lL]?\\b"),
            Mode(begin: "\\b0[bB][01](_*[01])*[lL]?\\b")
          ],
          relevance: 0),
      '~contains~9~contains~1~contains~0': Mode(
          className: "meta",
          begin: "@[À-ʸa-zA-Z_\$][À-ʸa-zA-Z_\$0-9]*",
          contains: [
            Mode(begin: "\\(", end: "\\)", contains: [Mode(self: true)])
          ]),
    },
    name: "Java",
    aliases: ["jsp"],
    keywords:
        "false synchronized int abstract float private char boolean var static null if const for true while long strictfp finally protected import native final void enum else break transient catch instanceof byte super volatile case assert short package default double public try this switch continue throws protected public private module requires exports do",
    illegal: "<\\/|#",
    contains: [
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
          relevance: 0),
      Mode(begin: "import java\\.[a-z]+\\.", keywords: "import", relevance: 2),
      C_LINE_COMMENT_MODE,
      C_BLOCK_COMMENT_MODE,
      APOS_STRING_MODE,
      QUOTE_STRING_MODE,
      Mode(
          className: "class",
          beginKeywords: "class interface enum",
          end: "[{;=]",
          excludeEnd: true,
          relevance: 1,
          keywords: "class interface enum",
          illegal: "[:\"\\[\\]]",
          contains: [
            Mode(beginKeywords: "extends implements"),
            UNDERSCORE_TITLE_MODE
          ]),
      Mode(beginKeywords: "new throw return else", relevance: 0),
      Mode(
          className: "class",
          begin: "record\\s+[a-zA-Z_]\\w*\\s*\\(",
          returnBegin: true,
          excludeEnd: true,
          end: "[{;=]",
          keywords:
              "false synchronized int abstract float private char boolean var static null if const for true while long strictfp finally protected import native final void enum else break transient catch instanceof byte super volatile case assert short package default double public try this switch continue throws protected public private module requires exports do",
          contains: [
            Mode(beginKeywords: "record"),
            Mode(
                begin: "[a-zA-Z_]\\w*\\s*\\(",
                returnBegin: true,
                relevance: 0,
                contains: [UNDERSCORE_TITLE_MODE]),
            Mode(
                className: "params",
                begin: "\\(",
                end: "\\)",
                keywords:
                    "false synchronized int abstract float private char boolean var static null if const for true while long strictfp finally protected import native final void enum else break transient catch instanceof byte super volatile case assert short package default double public try this switch continue throws protected public private module requires exports do",
                relevance: 0,
                contains: [C_BLOCK_COMMENT_MODE]),
            C_LINE_COMMENT_MODE,
            C_BLOCK_COMMENT_MODE
          ]),
      Mode(
          className: "function",
          begin:
              "([À-ʸa-zA-Z_\$][À-ʸa-zA-Z_\$0-9]*(<[À-ʸa-zA-Z_\$][À-ʸa-zA-Z_\$0-9]*(\\s*,\\s*[À-ʸa-zA-Z_\$][À-ʸa-zA-Z_\$0-9]*)*>)?\\s+)+[a-zA-Z_]\\w*\\s*\\(",
          returnBegin: true,
          end: "[{;=]",
          excludeEnd: true,
          keywords:
              "false synchronized int abstract float private char boolean var static null if const for true while long strictfp finally protected import native final void enum else break transient catch instanceof byte super volatile case assert short package default double public try this switch continue throws protected public private module requires exports do",
          contains: [
            Mode(
                begin: "[a-zA-Z_]\\w*\\s*\\(",
                returnBegin: true,
                relevance: 0,
                contains: [UNDERSCORE_TITLE_MODE]),
            Mode(
                className: "params",
                begin: "\\(",
                end: "\\)",
                keywords:
                    "false synchronized int abstract float private char boolean var static null if const for true while long strictfp finally protected import native final void enum else break transient catch instanceof byte super volatile case assert short package default double public try this switch continue throws protected public private module requires exports do",
                relevance: 0,
                contains: [
                  Mode(ref: '~contains~9~contains~1~contains~0'),
                  APOS_STRING_MODE,
                  QUOTE_STRING_MODE,
                  Mode(ref: '~contains~9~contains~1~contains~3'),
                  C_BLOCK_COMMENT_MODE
                ]),
            C_LINE_COMMENT_MODE,
            C_BLOCK_COMMENT_MODE
          ]),
      Mode(ref: '~contains~9~contains~1~contains~3'),
      Mode(ref: '~contains~9~contains~1~contains~0')
    ]);
