// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final phpTemplate = Mode(
    refs: {},
    name: "PHP template",
    subLanguage: ["xml"],
    contains: [
      Mode(begin: "<\\?(php|=)?", end: "\\?>", subLanguage: [
        "php"
      ], contains: [
        Mode(begin: "/\\*", end: "\\*/", skip: true),
        Mode(begin: "b\"", end: "\"", skip: true),
        Mode(begin: "b'", end: "'", skip: true),
        Mode(
            className: null,
            begin: "'",
            end: "'",
            illegal: null,
            contains: null,
            skip: true),
        Mode(
            className: null,
            begin: "\"",
            end: "\"",
            illegal: null,
            contains: null,
            skip: true)
      ])
    ]);
