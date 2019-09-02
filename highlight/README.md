# highlight

Syntax highlighter for Dart developers.

If you are looking for syntax highlight widget for Flutter, see [flutter_highlight](https://github.com/pd4d10/highlight/tree/master/flutter_highlight).

## Usage

```dart
import 'package:highlight/highlight.dart' as highlight;

main() {
  var input = '''main() {
  print("Hello, World!");
}
''';

  // Parse input code and returns a highlight [Result] which contains relevance and tree nodes
  var result = highlight.parse(input, language: 'dart');

  // Output HTML string, which has highlight.js style class name, hljs-
  var html = result.toHtml();
  print(html);
}
```

## References

- [All available languages](https://github.com/pd4d10/highlight/tree/master/highlight/lib/languages)

## License

MIT