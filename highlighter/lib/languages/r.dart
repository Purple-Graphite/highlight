// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final r = Mode(
    refs: {},
    name: "R",
    illegal: "->",
    keywords: {
      "\$pattern": "(?:(?:[a-zA-Z]|\\.[._a-zA-Z])[._a-zA-Z0-9]*)|\\.(?!\\d)",
      "keyword": "function if in break next repeat else for while",
      "literal":
          "NULL NA TRUE FALSE Inf NaN NA_integer_|10 NA_real_|10 NA_character_|10 NA_complex_|10",
      "built_in":
          "LETTERS letters month.abb month.name pi T F abs acos acosh all any anyNA Arg as.call as.character as.complex as.double as.environment as.integer as.logical as.null.default as.numeric as.raw asin asinh atan atanh attr attributes baseenv browser c call ceiling class Conj cos cosh cospi cummax cummin cumprod cumsum digamma dim dimnames emptyenv exp expression floor forceAndCall gamma gc.time globalenv Im interactive invisible is.array is.atomic is.call is.character is.complex is.double is.environment is.expression is.finite is.function is.infinite is.integer is.language is.list is.logical is.matrix is.na is.name is.nan is.null is.numeric is.object is.pairlist is.raw is.recursive is.single is.symbol lazyLoadDBfetch length lgamma list log max min missing Mod names nargs nzchar oldClass on.exit pos.to.env proc.time prod quote range Re rep retracemem return round seq_along seq_len seq.int sign signif sin sinh sinpi sqrt standardGeneric substitute sum switch tan tanh tanpi tracemem trigamma trunc unclass untracemem UseMethod xtfrm"
    },
    compilerExtensions: [null],
    contains: [
      Mode(className: "comment", begin: "#'", end: "\$", contains: [
        Mode(
            className: "doctag",
            begin: "@examples",
            starts: Mode(contains: [
              Mode(begin: "\\n"),
              Mode(begin: "#'\\s*(?=@[a-zA-Z]+)", endsParent: true),
              Mode(begin: "#'", end: "\$", excludeBegin: true)
            ])),
        Mode(className: "doctag", begin: "@param", end: "\$", contains: [
          Mode(
              className: "variable",
              variants: [
                Mode(
                    begin:
                        "(?:(?:[a-zA-Z]|\\.[._a-zA-Z])[._a-zA-Z0-9]*)|\\.(?!\\d)"),
                Mode(begin: "`(?:\\\\.|[^`\\\\])+`")
              ],
              endsParent: true)
        ]),
        Mode(className: "doctag", begin: "@[a-zA-Z]+"),
        Mode(className: "meta-keyword", begin: "\\\\[a-zA-Z]+"),
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):",
            relevance: 0)
      ]),
      HASH_COMMENT_MODE,
      Mode(className: "string", contains: [
        BACKSLASH_ESCAPE
      ], variants: [
        Mode(begin: "[rR]\"(-*)\\(", end: "\\)(-*)\""),
        Mode(begin: "[rR]\"(-*)\\{", end: "\\}(-*)\""),
        Mode(begin: "[rR]\"(-*)\\[", end: "\\](-*)\""),
        Mode(begin: "[rR]'(-*)\\(", end: "\\)(-*)'"),
        Mode(begin: "[rR]'(-*)\\{", end: "\\}(-*)'"),
        Mode(begin: "[rR]'(-*)\\[", end: "\\](-*)'"),
        Mode(begin: "\"", end: "\"", relevance: 0),
        Mode(begin: "'", end: "'", relevance: 0)
      ]),
      Mode(
          className: "number",
          relevance: 0,
          beforeMatch: "([^a-zA-Z0-9._])",
          variants: [
            Mode(match: "0[xX][0-9a-fA-F]+\\.[0-9a-fA-F]*[pP][+-]?\\d+i?"),
            Mode(match: "0[xX][0-9a-fA-F]+([pP][+-]?\\d+)?[Li]?"),
            Mode(match: "(\\d+(\\.\\d*)?|\\.\\d+)([eE][+-]?\\d+)?[Li]?")
          ]),
      Mode(begin: "%", end: "%"),
      Mode(begin: "[a-zA-Z][a-zA-Z_0-9]*\\s+<-\\s+"),
      Mode(begin: "`", end: "`", contains: [Mode(begin: "\\\\.")])
    ]);
