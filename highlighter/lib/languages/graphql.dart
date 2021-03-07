// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final graphql = Mode(refs: {}, aliases: [
  "gql"
], keywords: {
  "keyword":
      "query mutation subscription|10 input schema implements type interface union scalar fragment|10 enum on ...",
  "literal": "ID ID! String Float Int Boolean",
  "variable": "true false null"
}, contains: [
  HASH_COMMENT_MODE,
  QUOTE_STRING_MODE,
  NUMBER_MODE,
  Mode(
      className: "literal",
      begin: "[^\\w][A-Z][a-z]",
      end: "\\W",
      excludeEnd: true),
  Mode(
      className: "literal",
      begin: ":\\s\\[",
      end: "[\\]!]{1,3}",
      excludeBegin: true,
      excludeEnd: true),
  Mode(
      className: "type",
      begin: "[^\\w](?!ID)[A-Z][A-Z]",
      end: "\\W",
      excludeEnd: true),
  Mode(className: "name", begin: "\\\$", end: "\\W", excludeEnd: true),
  Mode(className: "meta", begin: "@", end: "\\W", excludeEnd: true)
], illegal: "([;<']|BEGIN)");
