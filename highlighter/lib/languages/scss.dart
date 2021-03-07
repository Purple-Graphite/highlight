// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final scss = Mode(
    refs: {
      '~contains~8': Mode(
          className: "variable", begin: "(\\\$[a-zA-Z-][a-zA-Z0-9_-]*)\\b"),
      '~contains~12~contains~1':
          Mode(className: "number", begin: "#([a-fA-F0-9]{6}|[a-fA-F0-9]{3})"),
    },
    name: "SCSS",
    case_insensitive: true,
    illegal: "[=/|']",
    contains: [
      C_LINE_COMMENT_MODE,
      C_BLOCK_COMMENT_MODE,
      Mode(className: "selector-id", begin: "#[A-Za-z0-9_-]+", relevance: 0),
      Mode(
          className: "selector-class",
          begin: "\\.[A-Za-z0-9_-]+",
          relevance: 0),
      Mode(
          className: "selector-attr",
          begin: "\\[",
          end: "\\]",
          illegal: "\$",
          contains: [APOS_STRING_MODE, QUOTE_STRING_MODE]),
      Mode(
          className: "selector-tag",
          begin:
              "\\b(a|abbr|address|article|aside|audio|b|blockquote|body|button|canvas|caption|cite|code|dd|del|details|dfn|div|dl|dt|em|fieldset|figcaption|figure|footer|form|h1|h2|h3|h4|h5|h6|header|hgroup|html|i|iframe|img|input|ins|kbd|label|legend|li|main|mark|menu|nav|object|ol|p|q|quote|samp|section|span|strong|summary|sup|table|tbody|td|textarea|tfoot|th|thead|time|tr|ul|var|video)\\b",
          relevance: 0),
      Mode(
          className: "selector-pseudo",
          begin:
              ":(active|any-link|blank|checked|current|default|defined|dir|disabled|drop|empty|enabled|first|first-child|first-of-type|fullscreen|future|focus|focus-visible|focus-within|has|host|host-context|hover|indeterminate|in-range|invalid|is|lang|last-child|last-of-type|left|link|local-link|not|nth-child|nth-col|nth-last-child|nth-last-col|nth-last-of-type|nth-of-type|only-child|only-of-type|optional|out-of-range|past|placeholder-shown|read-only|read-write|required|right|root|scope|target|target-within|user-invalid|valid|visited|where)"),
      Mode(
          className: "selector-pseudo",
          begin:
              "::(after|backdrop|before|cue|cue-region|first-letter|first-line|grammar-error|marker|part|placeholder|selection|slotted|spelling-error)"),
      Mode(ref: '~contains~8'),
      Mode(begin: "\\(", end: "\\)", contains: [CSS_NUMBER_MODE]),
      Mode(
          className: "attribute",
          begin:
              "\\b(z-index|word-wrap|word-spacing|word-break|width|widows|white-space|visibility|vertical-align|unicode-bidi|transition-timing-function|transition-property|transition-duration|transition-delay|transition|transform-style|transform-origin|transform|top|text-underline-position|text-transform|text-shadow|text-rendering|text-overflow|text-indent|text-decoration-style|text-decoration-line|text-decoration-color|text-decoration|text-align-last|text-align|table-layout|tab-size|src|right|resize|quotes|position|pointer-events|perspective-origin|perspective|page-break-inside|page-break-before|page-break-after|padding-top|padding-right|padding-left|padding-bottom|padding|overflow-y|overflow-x|overflow-wrap|overflow|outline-width|outline-style|outline-offset|outline-color|outline|orphans|order|opacity|object-position|object-fit|normal|none|nav-up|nav-right|nav-left|nav-index|nav-down|min-width|min-height|max-width|max-height|mask|marks|margin-top|margin-right|margin-left|margin-bottom|margin|list-style-type|list-style-position|list-style-image|list-style|line-height|letter-spacing|left|justify-content|initial|inherit|ime-mode|image-resolution|image-rendering|image-orientation|icon|hyphens|height|font-weight|font-variation-settings|font-variant-ligatures|font-variant|font-style|font-stretch|font-size-adjust|font-size|font-language-override|font-kerning|font-feature-settings|font-family|font-display|font|float|flex-wrap|flex-shrink|flex-grow|flex-flow|flex-direction|flex-basis|flex|filter|empty-cells|display|direction|cursor|counter-reset|counter-increment|content|columns|column-width|column-span|column-rule-width|column-rule-style|column-rule-color|column-rule|column-gap|column-fill|column-count|color|clip-path|clip|clear|caption-side|break-inside|break-before|break-after|box-sizing|box-shadow|box-decoration-break|bottom|border-width|border-top-width|border-top-style|border-top-right-radius|border-top-left-radius|border-top-color|border-top|border-style|border-spacing|border-right-width|border-right-style|border-right-color|border-right|border-radius|border-left-width|border-left-style|border-left-color|border-left|border-image-width|border-image-source|border-image-slice|border-image-repeat|border-image-outset|border-image|border-color|border-collapse|border-bottom-width|border-bottom-style|border-bottom-right-radius|border-bottom-left-radius|border-bottom-color|border-bottom|border|background-size|background-repeat|background-position|background-origin|background-image|background-color|background-clip|background-attachment|background|backface-visibility|auto|animation-timing-function|animation-play-state|animation-name|animation-iteration-count|animation-fill-mode|animation-duration|animation-direction|animation-delay|animation|align-self|align-items|align-content)\\b"),
      Mode(
          begin:
              "\\b(whitespace|wait|w-resize|visible|vertical-text|vertical-ideographic|uppercase|upper-roman|upper-alpha|underline|transparent|top|thin|thick|text|text-top|text-bottom|tb-rl|table-header-group|table-footer-group|sw-resize|super|strict|static|square|solid|small-caps|separate|se-resize|scroll|s-resize|rtl|row-resize|ridge|right|repeat|repeat-y|repeat-x|relative|progress|pointer|overline|outside|outset|oblique|nowrap|not-allowed|normal|none|nw-resize|no-repeat|no-drop|newspaper|ne-resize|n-resize|move|middle|medium|ltr|lr-tb|lowercase|lower-roman|lower-alpha|loose|list-item|line|line-through|line-edge|lighter|left|keep-all|justify|italic|inter-word|inter-ideograph|inside|inset|inline|inline-block|inherit|inactive|ideograph-space|ideograph-parenthesis|ideograph-numeric|ideograph-alpha|horizontal|hidden|help|hand|groove|fixed|ellipsis|e-resize|double|dotted|distribute|distribute-space|distribute-letter|distribute-all-lines|disc|disabled|default|decimal|dashed|crosshair|collapse|col-resize|circle|char|center|capitalize|break-word|break-all|bottom|both|bolder|bold|block|bidi-override|below|baseline|auto|always|all-scroll|absolute|table|table-cell)\\b"),
      Mode(begin: ":", end: ";", contains: [
        Mode(ref: '~contains~8'),
        Mode(ref: '~contains~12~contains~1'),
        CSS_NUMBER_MODE,
        QUOTE_STRING_MODE,
        APOS_STRING_MODE,
        Mode(className: "meta", begin: "!important")
      ]),
      Mode(
          begin: "@(page|font-face)",
          lexemes: "@[a-z-]+",
          keywords: "@page @font-face"),
      Mode(begin: "@", end: "[{;]", returnBegin: true, keywords: {
        "\$pattern": "[a-z-]+",
        "keyword": "and or not only",
        "attribute":
            "any-hover any-pointer aspect-ratio color color-gamut color-index device-aspect-ratio device-height device-width display-mode forced-colors grid height hover inverted-colors monochrome orientation overflow-block overflow-inline pointer prefers-color-scheme prefers-contrast prefers-reduced-motion prefers-reduced-transparency resolution scan scripting update width min-width max-width min-height max-height"
      }, contains: [
        Mode(begin: "@[a-z-]+", className: "keyword"),
        Mode(begin: "[a-z-]+(?=:)", className: "attribute"),
        Mode(ref: '~contains~8'),
        QUOTE_STRING_MODE,
        APOS_STRING_MODE,
        Mode(ref: '~contains~12~contains~1'),
        CSS_NUMBER_MODE
      ])
    ]);
