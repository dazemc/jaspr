part of 'theme.dart';

final ContentTypography _baseContentTypography = ContentTypography(
  styles: Styles(
    fontSize: 1.rem,
    lineHeight: 1.75.em,
  ),
  rules: [
    css('p').styles(
      margin: Margin.only(top: 1.25.em, bottom: 1.25.em),
    ),
    css('blockquote').styles(
      margin: Margin.only(top: 1.6.em, bottom: 1.6.em),
      padding: Padding.only(left: 1.em),
    ),
    css('h1').styles(
      fontSize: 2.25.em,
      margin: Margin.only(top: Unit.zero, bottom: 0.88.em),
      lineHeight: 1.11.em,
    ),
    css('h2').styles(
      fontSize: 1.5.em,
      margin: Margin.only(top: 1.5.em, bottom: 1.em),
      lineHeight: 1.33.em,
    ),
    css('h3').styles(
      fontSize: 1.25.em,
      margin: Margin.only(top: 1.6.em, bottom: 0.6.em),
      lineHeight: 1.6.em,
    ),
    css('h4').styles(
      margin: Margin.only(top: 2.em, bottom: 0.5.em),
      lineHeight: 1.5.em,
    ),
    css('img').styles(
      margin: Margin.symmetric(vertical: 2.em),
    ),
    css('picture').styles(
      margin: Margin.symmetric(vertical: 2.em),
    ),
    css('picture > img').styles(
      margin: Margin.symmetric(vertical: Unit.zero),
    ),
    css('video').styles(
      margin: Margin.symmetric(vertical: 2.em),
    ),
    css('kbd').styles(
      fontSize: 0.875.em,
      radius: BorderRadius.circular(0.3125.rem),
      padding: Padding.only(
        top: 0.1875.rem,
        right: 0.375.rem,
        bottom: 0.1875.rem,
        left: 0.375.rem,
      ),
    ),
    css('code').styles(
      fontSize: 0.875.em,
    ),
    css('h2 code').styles(
      fontSize: 0.875.em,
    ),
    css('h3 code').styles(
      fontSize: 0.9.em,
    ),
    css('pre').styles(
      fontSize: 0.875.em,
      lineHeight: 1.71.em,
      margin: Margin.only(top: 1.71.em, bottom: 1.71.em),
      radius: BorderRadius.circular(0.375.rem),
      padding: Padding.only(
        top: 0.857.em,
        right: 1.14.em,
        bottom: 0.857.em,
        left: 1.14.em,
      ),
    ),
    css('ol').styles(
      margin: Margin.symmetric(vertical: 1.25.em),
      padding: Padding.only(left: 1.625.em),
    ),
    css('ul').styles(
      margin: Margin.symmetric(vertical: 1.25.em),
      padding: Padding.only(left: 1.625.em),
    ),
    css('li').styles(
      margin: Margin.symmetric(vertical: 0.5.em),
    ),
    css('ol > li').styles(
      padding: Padding.only(left: 0.375.em),
    ),
    css('ul > li').styles(
      padding: Padding.only(left: 0.375.em),
    ),
    css('> ul > li p').styles(
      margin: Margin.symmetric(vertical: 0.75.em),
    ),
    css('> ul > li > p:first-child').styles(
      margin: Margin.only(top: 1.25.em),
    ),
    css('> ul > li > p:last-child').styles(
      margin: Margin.only(bottom: 1.25.em),
    ),
    css('> ol > li > p:first-child').styles(
      margin: Margin.only(top: 1.25.em),
    ),
    css('> ol > li > p:last-child').styles(
      margin: Margin.only(bottom: 1.25.em),
    ),
    css('ul ul, ul ol, ol ul, ol ol').styles(
      margin: Margin.symmetric(vertical: 0.75.em),
    ),
    css('dl').styles(
      margin: Margin.symmetric(vertical: 1.25.em),
    ),
    css('dt').styles(
      margin: Margin.only(top: 1.25.em),
    ),
    css('dd').styles(
      margin: Margin.only(top: 0.5.em),
      padding: Padding.only(left: 1.625.em),
    ),
    css('hr').styles(
      margin: Margin.symmetric(vertical: 3.em),
    ),
    css('hr + *').styles(
      margin: Margin.only(top: Unit.zero),
    ),
    css('h2 + *').styles(
      margin: Margin.only(top: Unit.zero),
    ),
    css('h3 + *').styles(
      margin: Margin.only(top: Unit.zero),
    ),
    css('h4 + *').styles(
      margin: Margin.only(top: Unit.zero),
    ),
    css('table').styles(
      fontSize: 0.875.em,
      lineHeight: 1.71.em,
    ),
    css('thead th').styles(
      padding: Padding.only(
        right: 0.57.em,
        bottom: 0.57.em,
        left: 0.57.em,
      ),
    ),
    css('thead th:first-child').styles(
      padding: Padding.only(left: Unit.zero),
    ),
    css('thead th:last-child').styles(
      padding: Padding.only(right: Unit.zero),
    ),
    css('tbody td, tfoot td').styles(
      padding: Padding.only(
        top: 0.57.em,
        right: 0.57.em,
        bottom: 0.57.em,
        left: 0.57.em,
      ),
    ),
    css('tbody td:first-child, tfoot td:first-child').styles(
      padding: Padding.only(left: Unit.zero),
    ),
    css('tbody td:last-child, tfoot td:last-child').styles(
      padding: Padding.only(right: Unit.zero),
    ),
    css('figure').styles(
      margin: Margin.symmetric(vertical: 2.em),
    ),
    css('figure > *').styles(
      margin: Margin.symmetric(vertical: Unit.zero),
    ),
    css('figcaption').styles(
      fontSize: 0.875.em,
      lineHeight: 1.42.em,
      margin: Margin.only(top: 0.857.em),
    ),
    css('> :first-child').styles(
      margin: Margin.only(top: Unit.zero),
    ),
    css('> :last-child').styles(
      margin: Margin.only(bottom: Unit.zero),
    ),
  ],
);
