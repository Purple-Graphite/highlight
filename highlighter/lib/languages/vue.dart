// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final vue = Mode(refs: {}, subLanguage: [
  "xml"
], contains: [
  Mode(
      className: "comment",
      begin: "<!--",
      end: "-->",
      contains: [
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):",
            relevance: 0)
      ],
      relevance: 10),
  Mode(
      begin: "^(\\s*)(<script>)",
      end: "^(\\s*)(<\\/script>)",
      subLanguage: ["javascript"],
      excludeBegin: true,
      excludeEnd: true),
  Mode(
      begin: "^(?:\\s*)(?:<script\\s+lang=([\"'])ts\\1>)",
      end: "^(\\s*)(<\\/script>)",
      subLanguage: ["typescript"],
      excludeBegin: true,
      excludeEnd: true),
  Mode(
      begin: "^(\\s*)(<style(\\s+scoped)?>)",
      end: "^(\\s*)(<\\/style>)",
      subLanguage: ["css"],
      excludeBegin: true,
      excludeEnd: true),
  Mode(
      begin:
          "^(?:\\s*)(?:<style(?:\\s+scoped)?\\s+lang=([\"'])(?:s[ca]ss)\\1(?:\\s+scoped)?>)",
      end: "^(\\s*)(<\\/style>)",
      subLanguage: ["scss"],
      excludeBegin: true,
      excludeEnd: true),
  Mode(
      begin:
          "^(?:\\s*)(?:<style(?:\\s+scoped)?\\s+lang=([\"'])stylus\\1(?:\\s+scoped)?>)",
      end: "^(\\s*)(<\\/style>)",
      subLanguage: ["stylus"],
      excludeBegin: true,
      excludeEnd: true)
]);
