// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final shell = Mode(
    refs: {},
    name: "Shell Session",
    aliases: ["console"],
    contains: [
      Mode(
          className: "meta",
          begin: "^\\s{0,3}[/\\x7e\\w\\d[\\]()@-]*[>%\$#]",
          starts: Mode(end: "[^\\\\](?=\\s*\$)", subLanguage: ["bash"]))
    ]);
