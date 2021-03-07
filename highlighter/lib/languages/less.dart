// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final less = Mode(
    refs: {
      '~contains~3~starts~contains~13~contains~5': Mode(
          begin: "([\\w-]+|@\\{[\\w-]+\\})\\s*:",
          returnBegin: true,
          end: "[;}]",
          relevance: 0,
          contains: [
            Mode(begin: "-(webkit|moz|ms|o)-"),
            Mode(
                className: "attribute",
                begin:
                    "\\b(z-index|word-wrap|word-spacing|word-break|width|widows|white-space|visibility|vertical-align|unicode-bidi|transition-timing-function|transition-property|transition-duration|transition-delay|transition|transform-style|transform-origin|transform|top|text-underline-position|text-transform|text-shadow|text-rendering|text-overflow|text-indent|text-decoration-style|text-decoration-line|text-decoration-color|text-decoration|text-align-last|text-align|table-layout|tab-size|src|right|resize|quotes|position|pointer-events|perspective-origin|perspective|page-break-inside|page-break-before|page-break-after|padding-top|padding-right|padding-left|padding-bottom|padding|overflow-y|overflow-x|overflow-wrap|overflow|outline-width|outline-style|outline-offset|outline-color|outline|orphans|order|opacity|object-position|object-fit|normal|none|nav-up|nav-right|nav-left|nav-index|nav-down|min-width|min-height|max-width|max-height|mask|marks|margin-top|margin-right|margin-left|margin-bottom|margin|list-style-type|list-style-position|list-style-image|list-style|line-height|letter-spacing|left|justify-content|initial|inherit|ime-mode|image-resolution|image-rendering|image-orientation|icon|hyphens|height|font-weight|font-variation-settings|font-variant-ligatures|font-variant|font-style|font-stretch|font-size-adjust|font-size|font-language-override|font-kerning|font-feature-settings|font-family|font-display|font|float|flex-wrap|flex-shrink|flex-grow|flex-flow|flex-direction|flex-basis|flex|filter|empty-cells|display|direction|cursor|counter-reset|counter-increment|content|columns|column-width|column-span|column-rule-width|column-rule-style|column-rule-color|column-rule|column-gap|column-fill|column-count|color|clip-path|clip|clear|caption-side|break-inside|break-before|break-after|box-sizing|box-shadow|box-decoration-break|bottom|border-width|border-top-width|border-top-style|border-top-right-radius|border-top-left-radius|border-top-color|border-top|border-style|border-spacing|border-right-width|border-right-style|border-right-color|border-right|border-radius|border-left-width|border-left-style|border-left-color|border-left|border-image-width|border-image-source|border-image-slice|border-image-repeat|border-image-outset|border-image|border-color|border-collapse|border-bottom-width|border-bottom-style|border-bottom-right-radius|border-bottom-left-radius|border-bottom-color|border-bottom|border|background-size|background-repeat|background-position|background-origin|background-image|background-color|background-clip|background-attachment|background|backface-visibility|auto|animation-timing-function|animation-play-state|animation-name|animation-iteration-count|animation-fill-mode|animation-duration|animation-direction|animation-delay|animation|align-self|align-items|align-content)\\b",
                end: "(?=:)",
                starts: Mode(
                    endsWithParent: true,
                    illegal: "[<=\$]",
                    relevance: 0,
                    contains: [
                      C_LINE_COMMENT_MODE,
                      C_BLOCK_COMMENT_MODE,
                      Mode(ref: '~contains~2~starts~contains~2'),
                      Mode(ref: '~contains~2~starts~contains~3'),
                      CSS_NUMBER_MODE,
                      Mode(ref: '~contains~2~starts~contains~5'),
                      Mode(ref: '~contains~2~starts~contains~6'),
                      Mode(ref: '~contains~2~starts~contains~7'),
                      Mode(ref: '~contains~2~starts~contains~7~contains~8'),
                      Mode(ref: '~contains~2~starts~contains~7~contains~9'),
                      Mode(ref: '~contains~2~starts~contains~7~contains~10'),
                      Mode(ref: '~contains~2~starts~contains~7~contains~11'),
                      Mode(ref: '~contains~2~starts~contains~7~contains~12')
                    ]))
          ]),
      '~contains~3~starts~contains~13~contains~4~contains~0': Mode(
          variants: [
            Mode(begin: "[\\.#:&\\[>]", end: "[;{}]"),
            Mode(begin: "([\\w-]+|@\\{[\\w-]+\\})", end: "\\{")
          ],
          returnBegin: true,
          returnEnd: true,
          illegal: "[<='\$\"]",
          relevance: 0,
          contains: [
            C_LINE_COMMENT_MODE,
            C_BLOCK_COMMENT_MODE,
            Mode(beginKeywords: "when", endsWithParent: true, contains: [
              Mode(beginKeywords: "and not"),
              C_LINE_COMMENT_MODE,
              C_BLOCK_COMMENT_MODE,
              Mode(ref: '~contains~2~starts~contains~2'),
              Mode(ref: '~contains~2~starts~contains~3'),
              CSS_NUMBER_MODE,
              Mode(ref: '~contains~2~starts~contains~5'),
              Mode(ref: '~contains~2~starts~contains~6'),
              Mode(ref: '~contains~2~starts~contains~7'),
              Mode(ref: '~contains~2~starts~contains~7~contains~8'),
              Mode(ref: '~contains~2~starts~contains~7~contains~9'),
              Mode(ref: '~contains~2~starts~contains~7~contains~10'),
              Mode(ref: '~contains~2~starts~contains~7~contains~11'),
              Mode(ref: '~contains~2~starts~contains~7~contains~12')
            ]),
            Mode(className: "keyword", begin: "all\\b"),
            Mode(className: "variable", begin: "@\\{[\\w-]+\\}"),
            Mode(
                begin:
                    "\\b(a|abbr|address|article|aside|audio|b|blockquote|body|button|canvas|caption|cite|code|dd|del|details|dfn|div|dl|dt|em|fieldset|figcaption|figure|footer|form|h1|h2|h3|h4|h5|h6|header|hgroup|html|i|iframe|img|input|ins|kbd|label|legend|li|main|mark|menu|nav|object|ol|p|q|quote|samp|section|span|strong|summary|sup|table|tbody|td|textarea|tfoot|th|thead|time|tr|ul|var|video)\\b",
                className: "selector-tag"),
            Mode(
                className: "selector-tag",
                begin: "([\\w-]+|@\\{[\\w-]+\\})%?",
                relevance: 0),
            Mode(className: "selector-id", begin: "#([\\w-]+|@\\{[\\w-]+\\})"),
            Mode(
                className: "selector-class",
                begin: "\\.([\\w-]+|@\\{[\\w-]+\\})",
                relevance: 0),
            Mode(className: "selector-tag", begin: "&", relevance: 0),
            Mode(
                className: "selector-attr",
                begin: "\\[",
                end: "\\]",
                illegal: "\$",
                contains: [APOS_STRING_MODE, QUOTE_STRING_MODE]),
            Mode(
                className: "selector-pseudo",
                begin:
                    ":(active|any-link|blank|checked|current|default|defined|dir|disabled|drop|empty|enabled|first|first-child|first-of-type|fullscreen|future|focus|focus-visible|focus-within|has|host|host-context|hover|indeterminate|in-range|invalid|is|lang|last-child|last-of-type|left|link|local-link|not|nth-child|nth-col|nth-last-child|nth-last-col|nth-last-of-type|nth-of-type|only-child|only-of-type|optional|out-of-range|past|placeholder-shown|read-only|read-write|required|right|root|scope|target|target-within|user-invalid|valid|visited|where)"),
            Mode(
                className: "selector-pseudo",
                begin:
                    "::(after|backdrop|before|cue|cue-region|first-letter|first-line|grammar-error|marker|part|placeholder|selection|slotted|spelling-error)"),
            Mode(begin: "\\(", end: "\\)", contains: [
              C_LINE_COMMENT_MODE,
              C_BLOCK_COMMENT_MODE,
              Mode(ref: '~contains~2~starts~contains~2'),
              Mode(ref: '~contains~2~starts~contains~3'),
              CSS_NUMBER_MODE,
              Mode(ref: '~contains~2~starts~contains~5'),
              Mode(ref: '~contains~2~starts~contains~6'),
              Mode(ref: '~contains~2~starts~contains~7'),
              Mode(ref: '~contains~2~starts~contains~7~contains~8'),
              Mode(ref: '~contains~2~starts~contains~7~contains~9'),
              Mode(ref: '~contains~2~starts~contains~7~contains~10'),
              Mode(ref: '~contains~2~starts~contains~7~contains~11'),
              Mode(ref: '~contains~2~starts~contains~7~contains~12'),
              Mode(ref: '~contains~3~starts~contains~13')
            ]),
            Mode(begin: "!important")
          ]),
      '~contains~3~starts~contains~13~contains~4': Mode(
          begin:
              "[\\w-]+:(:)?(active|any-link|blank|checked|current|default|defined|dir|disabled|drop|empty|enabled|first|first-child|first-of-type|fullscreen|future|focus|focus-visible|focus-within|has|host|host-context|hover|indeterminate|in-range|invalid|is|lang|last-child|last-of-type|left|link|local-link|not|nth-child|nth-col|nth-last-child|nth-last-col|nth-last-of-type|nth-of-type|only-child|only-of-type|optional|out-of-range|past|placeholder-shown|read-only|read-write|required|right|root|scope|target|target-within|user-invalid|valid|visited|where|after|backdrop|before|cue|cue-region|first-letter|first-line|grammar-error|marker|part|placeholder|selection|slotted|spelling-error)",
          returnBegin: true,
          contains: [
            Mode(ref: '~contains~3~starts~contains~13~contains~4~contains~0')
          ]),
      '~contains~3~starts~contains~13':
          Mode(begin: "\\{", end: "\\}", contains: [
        C_LINE_COMMENT_MODE,
        C_BLOCK_COMMENT_MODE,
        Mode(ref: '~contains~2'),
        Mode(ref: '~contains~3'),
        Mode(ref: '~contains~3~starts~contains~13~contains~4'),
        Mode(ref: '~contains~3~starts~contains~13~contains~5'),
        Mode(ref: '~contains~3~starts~contains~13~contains~4~contains~0')
      ]),
      '~contains~3': Mode(
          className: "variable",
          variants: [
            Mode(begin: "@[\\w-]+\\s*:", relevance: 15),
            Mode(begin: "@[\\w-]+")
          ],
          starts: Mode(end: "[;}]", returnEnd: true, contains: [
            C_LINE_COMMENT_MODE,
            C_BLOCK_COMMENT_MODE,
            Mode(ref: '~contains~2~starts~contains~2'),
            Mode(ref: '~contains~2~starts~contains~3'),
            CSS_NUMBER_MODE,
            Mode(ref: '~contains~2~starts~contains~5'),
            Mode(ref: '~contains~2~starts~contains~6'),
            Mode(ref: '~contains~2~starts~contains~7'),
            Mode(ref: '~contains~2~starts~contains~7~contains~8'),
            Mode(ref: '~contains~2~starts~contains~7~contains~9'),
            Mode(ref: '~contains~2~starts~contains~7~contains~10'),
            Mode(ref: '~contains~2~starts~contains~7~contains~11'),
            Mode(ref: '~contains~2~starts~contains~7~contains~12'),
            Mode(ref: '~contains~3~starts~contains~13')
          ])),
      '~contains~2~starts~contains~7~contains~9':
          Mode(className: "variable", begin: "@\\{[\\w-]+\\}"),
      '~contains~2~starts~contains~7~contains~8':
          Mode(className: "variable", begin: "@@?[\\w-]+", relevance: 10),
      '~contains~2~starts~contains~7~contains~12':
          Mode(className: "meta", begin: "!important"),
      '~contains~2~starts~contains~7~contains~11': Mode(
          className: "attribute",
          begin: "[\\w-]+\\s*:",
          end: ":",
          returnBegin: true,
          excludeEnd: true),
      '~contains~2~starts~contains~7~contains~10':
          Mode(className: "built_in", begin: "\\x7e?`[^`]*?`"),
      '~contains~2~starts~contains~7': Mode(
          begin: "\\(",
          end: "\\)",
          contains: [
            C_LINE_COMMENT_MODE,
            C_BLOCK_COMMENT_MODE,
            Mode(ref: '~contains~2~starts~contains~2'),
            Mode(ref: '~contains~2~starts~contains~3'),
            CSS_NUMBER_MODE,
            Mode(ref: '~contains~2~starts~contains~5'),
            Mode(ref: '~contains~2~starts~contains~6'),
            Mode(ref: '~contains~2~starts~contains~7'),
            Mode(ref: '~contains~2~starts~contains~7~contains~8'),
            Mode(ref: '~contains~2~starts~contains~7~contains~9'),
            Mode(ref: '~contains~2~starts~contains~7~contains~10'),
            Mode(ref: '~contains~2~starts~contains~7~contains~11'),
            Mode(ref: '~contains~2~starts~contains~7~contains~12')
          ],
          keywords: {
            "\$pattern": "[a-z-]+",
            "keyword": "and or not only",
            "attribute":
                "any-hover any-pointer aspect-ratio color color-gamut color-index device-aspect-ratio device-height device-width display-mode forced-colors grid height hover inverted-colors monochrome orientation overflow-block overflow-inline pointer prefers-color-scheme prefers-contrast prefers-reduced-motion prefers-reduced-transparency resolution scan scripting update width min-width max-width min-height max-height"
          },
          relevance: 0),
      '~contains~2~starts~contains~6':
          Mode(className: "number", begin: "#([a-fA-F0-9]{6}|[a-fA-F0-9]{3})"),
      '~contains~2~starts~contains~5': Mode(
          begin: "(url|data-uri)\\(",
          starts: Mode(className: "string", end: "[\\)\\n]", excludeEnd: true)),
      '~contains~2~starts~contains~3':
          Mode(className: "string", begin: "\\x7e?\".*?\""),
      '~contains~2~starts~contains~2':
          Mode(className: "string", begin: "\\x7e?'.*?'"),
      '~contains~2': Mode(
          className: "keyword",
          begin:
              "@(import|media|charset|font-face|(-[a-z]+-)?keyframes|supports|document|namespace|page|viewport|host)\\b",
          starts: Mode(
              end: "[;{}]",
              keywords: {
                "\$pattern": "[a-z-]+",
                "keyword": "and or not only",
                "attribute":
                    "any-hover any-pointer aspect-ratio color color-gamut color-index device-aspect-ratio device-height device-width display-mode forced-colors grid height hover inverted-colors monochrome orientation overflow-block overflow-inline pointer prefers-color-scheme prefers-contrast prefers-reduced-motion prefers-reduced-transparency resolution scan scripting update width min-width max-width min-height max-height"
              },
              returnEnd: true,
              contains: [
                C_LINE_COMMENT_MODE,
                C_BLOCK_COMMENT_MODE,
                Mode(ref: '~contains~2~starts~contains~2'),
                Mode(ref: '~contains~2~starts~contains~3'),
                CSS_NUMBER_MODE,
                Mode(ref: '~contains~2~starts~contains~5'),
                Mode(ref: '~contains~2~starts~contains~6'),
                Mode(ref: '~contains~2~starts~contains~7'),
                Mode(ref: '~contains~2~starts~contains~7~contains~8'),
                Mode(ref: '~contains~2~starts~contains~7~contains~9'),
                Mode(ref: '~contains~2~starts~contains~7~contains~10'),
                Mode(ref: '~contains~2~starts~contains~7~contains~11'),
                Mode(ref: '~contains~2~starts~contains~7~contains~12')
              ],
              relevance: 0)),
    },
    name: "Less",
    case_insensitive: true,
    illegal: "[=>'/<(\$\"]",
    contains: [
      C_LINE_COMMENT_MODE,
      C_BLOCK_COMMENT_MODE,
      Mode(ref: '~contains~2'),
      Mode(ref: '~contains~3'),
      Mode(ref: '~contains~3~starts~contains~13~contains~4'),
      Mode(ref: '~contains~3~starts~contains~13~contains~5'),
      Mode(ref: '~contains~3~starts~contains~13~contains~4~contains~0')
    ]);
