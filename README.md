# atom-4-color-base

Base package of Atom's 4-color syntax themes.

To use this package in your syntax theme, set the following variables and then import "path-to-this-package/src/base.less" in your .less file.

- @code-color
- @keyword-color
- @string-color
- @comment-color

- @other-color-1
- @other-color-2

- @syntax-background-color
- @syntax-cursor-color
- @syntax-selection-color
- @syntax-selection-flash-color

- @syntax-wrap-guide-color
- @syntax-indent-guide-color

- @syntax-result-marker-color
- @syntax-result-marker-color-selected

- @syntax-gutter-text-color

- @syntax-color-renamed
- @syntax-color-added
- @syntax-color-modified
- @syntax-color-removed

- @bracket-matcher-color

Note: `@other-color-1` and `@other-color-2` are for [FutureScript](https://futurescript.org/) only. In FutureScript because its syntax is highly simplified there must be additional colors for us to distinguish some important parts.
