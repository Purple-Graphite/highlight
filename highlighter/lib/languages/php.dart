// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final php = Mode(
    refs: {
      '~contains~8~contains~2~contains~4':
          Mode(variants: [BINARY_NUMBER_MODE, C_NUMBER_MODE]),
      '~contains~8~contains~2~contains~3~variants~1~contains~1': Mode(
          className: "subst",
          variants: [
            Mode(begin: "\\\$\\w+"),
            Mode(begin: "\\{\\\$", end: "\\}")
          ]),
      '~contains~8~contains~2~contains~3': Mode(className: "string", contains: [
        BACKSLASH_ESCAPE,
        Mode(ref: '~contains~1~contains~0')
      ], variants: [
        Mode(
            className: "string",
            begin: "b'",
            end: "'",
            illegal: null,
            contains: [BACKSLASH_ESCAPE]),
        Mode(
            className: "string",
            begin: "b\"",
            end: "\"",
            illegal: null,
            contains: [
              BACKSLASH_ESCAPE,
              Mode(
                  ref:
                      '~contains~8~contains~2~contains~3~variants~1~contains~1')
            ]),
        Mode(
            className: "string",
            begin: "\"",
            end: "\"",
            illegal: null,
            contains: [
              BACKSLASH_ESCAPE,
              Mode(
                  ref:
                      '~contains~8~contains~2~contains~3~variants~1~contains~1')
            ]),
        Mode(
            className: "string",
            begin: "'",
            end: "'",
            illegal: null,
            contains: [BACKSLASH_ESCAPE]),
        Mode(begin: "<<<[ \\t]*(\\w+)\\n", end: "[ \\t]*(\\w+)\\b", contains: [
          BACKSLASH_ESCAPE,
          Mode(ref: '~contains~8~contains~2~contains~3~variants~1~contains~1')
        ])
      ]),
      '~contains~6': Mode(
          className: "variable",
          begin: "\\\$+[a-zA-Z_-ÿ][a-zA-Z0-9_-ÿ]*(?![A-Za-z0-9])(?![\$])"),
      '~contains~1~contains~0': Mode(className: "meta", variants: [
        Mode(begin: "<\\?php", relevance: 10),
        Mode(begin: "<\\?[=]?"),
        Mode(begin: "\\?>")
      ]),
    },
    aliases: ["php", "php3", "php4", "php5", "php6", "php7", "php8"],
    case_insensitive: true,
    keywords: {
      "keyword":
          "__CLASS__ __DIR__ __FILE__ __FUNCTION__ __LINE__ __METHOD__ __NAMESPACE__ __TRAIT__ die echo exit include include_once print require require_once array abstract and as binary bool boolean break callable case catch class clone const continue declare default do double else elseif empty enddeclare endfor endforeach endif endswitch endwhile eval extends final finally float for foreach from global goto if implements instanceof insteadof int integer interface isset iterable list match|0 new object or private protected public real return string switch throw trait try unset use var void while xor yield",
      "literal": "false null true",
      "built_in":
          "Error|0 AppendIterator ArgumentCountError ArithmeticError ArrayIterator ArrayObject AssertionError BadFunctionCallException BadMethodCallException CachingIterator CallbackFilterIterator CompileError Countable DirectoryIterator DivisionByZeroError DomainException EmptyIterator ErrorException Exception FilesystemIterator FilterIterator GlobIterator InfiniteIterator InvalidArgumentException IteratorIterator LengthException LimitIterator LogicException MultipleIterator NoRewindIterator OutOfBoundsException OutOfRangeException OuterIterator OverflowException ParentIterator ParseError RangeException RecursiveArrayIterator RecursiveCachingIterator RecursiveCallbackFilterIterator RecursiveDirectoryIterator RecursiveFilterIterator RecursiveIterator RecursiveIteratorIterator RecursiveRegexIterator RecursiveTreeIterator RegexIterator RuntimeException SeekableIterator SplDoublyLinkedList SplFileInfo SplFileObject SplFixedArray SplHeap SplMaxHeap SplMinHeap SplObjectStorage SplObserver SplObserver SplPriorityQueue SplQueue SplStack SplSubject SplSubject SplTempFileObject TypeError UnderflowException UnexpectedValueException ArrayAccess Closure Generator Iterator IteratorAggregate Serializable Throwable Traversable WeakReference Directory __PHP_Incomplete_Class parent php_user_filter self static stdClass"
    },
    contains: [
      HASH_COMMENT_MODE,
      Mode(className: "comment", begin: "//", end: "\$", contains: [
        Mode(ref: '~contains~1~contains~0'),
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):",
            relevance: 0)
      ]),
      Mode(className: "comment", begin: "/\\*", end: "\\*/", contains: [
        Mode(className: "doctag", begin: "@[A-Za-z]+"),
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):",
            relevance: 0)
      ]),
      Mode(
          className: "comment",
          begin: "__halt_compiler.+?;",
          end: "false",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):",
                relevance: 0)
          ],
          endsWithParent: true,
          keywords: "__halt_compiler"),
      Mode(ref: '~contains~1~contains~0'),
      Mode(className: "keyword", begin: "\\\$this\\b"),
      Mode(ref: '~contains~6'),
      Mode(begin: "(::|->)+[a-zA-Z_\\x7f-\\xff][a-zA-Z0-9_\\x7f-\\xff]*"),
      Mode(
          className: "function",
          relevance: 0,
          beginKeywords: "fn function",
          end: "[;{]",
          excludeEnd: true,
          illegal: "[\$%\\[]",
          contains: [
            UNDERSCORE_TITLE_MODE,
            Mode(begin: "=>"),
            Mode(
                className: "params",
                begin: "\\(",
                end: "\\)",
                excludeBegin: true,
                excludeEnd: true,
                keywords: {
                  "keyword":
                      "__CLASS__ __DIR__ __FILE__ __FUNCTION__ __LINE__ __METHOD__ __NAMESPACE__ __TRAIT__ die echo exit include include_once print require require_once array abstract and as binary bool boolean break callable case catch class clone const continue declare default do double else elseif empty enddeclare endfor endforeach endif endswitch endwhile eval extends final finally float for foreach from global goto if implements instanceof insteadof int integer interface isset iterable list match|0 new object or private protected public real return string switch throw trait try unset use var void while xor yield",
                  "literal": "false null true",
                  "built_in":
                      "Error|0 AppendIterator ArgumentCountError ArithmeticError ArrayIterator ArrayObject AssertionError BadFunctionCallException BadMethodCallException CachingIterator CallbackFilterIterator CompileError Countable DirectoryIterator DivisionByZeroError DomainException EmptyIterator ErrorException Exception FilesystemIterator FilterIterator GlobIterator InfiniteIterator InvalidArgumentException IteratorIterator LengthException LimitIterator LogicException MultipleIterator NoRewindIterator OutOfBoundsException OutOfRangeException OuterIterator OverflowException ParentIterator ParseError RangeException RecursiveArrayIterator RecursiveCachingIterator RecursiveCallbackFilterIterator RecursiveDirectoryIterator RecursiveFilterIterator RecursiveIterator RecursiveIteratorIterator RecursiveRegexIterator RecursiveTreeIterator RegexIterator RuntimeException SeekableIterator SplDoublyLinkedList SplFileInfo SplFileObject SplFixedArray SplHeap SplMaxHeap SplMinHeap SplObjectStorage SplObserver SplObserver SplPriorityQueue SplQueue SplStack SplSubject SplSubject SplTempFileObject TypeError UnderflowException UnexpectedValueException ArrayAccess Closure Generator Iterator IteratorAggregate Serializable Throwable Traversable WeakReference Directory __PHP_Incomplete_Class parent php_user_filter self static stdClass"
                },
                contains: [
                  Mode(self: true),
                  Mode(ref: '~contains~6'),
                  C_BLOCK_COMMENT_MODE,
                  Mode(ref: '~contains~8~contains~2~contains~3'),
                  Mode(ref: '~contains~8~contains~2~contains~4')
                ])
          ]),
      Mode(
          className: "class",
          beginKeywords: "class interface",
          relevance: 0,
          end: "\\{",
          excludeEnd: true,
          illegal: "[:(\$\"]",
          contains: [
            Mode(beginKeywords: "extends implements"),
            UNDERSCORE_TITLE_MODE
          ]),
      Mode(
          beginKeywords: "namespace",
          relevance: 0,
          end: ";",
          illegal: "[.']",
          contains: [UNDERSCORE_TITLE_MODE]),
      Mode(
          beginKeywords: "use",
          relevance: 0,
          end: ";",
          contains: [UNDERSCORE_TITLE_MODE]),
      Mode(ref: '~contains~8~contains~2~contains~3'),
      Mode(ref: '~contains~8~contains~2~contains~4')
    ]);
