---
title: Projects
menu: "main"
weight: 10
disable_comments: true
draft: true

---
So far, I have described a number of my projects on this blog. Because most of the posts I have made were rather lengthy, I thought it would be good to provide an additional short description and a list of relevant links for each of my creations.

All projects presented here (and some not presented) are publicly available in [my github repositories][1].

## spam-lists

A library providing clients for services recognizing web addresses of spam sources (SURBL, Google Safe Browsing API, etc.) and classes of objects representing custom host lists. Supports Python 2.7.&#42; and 3.4.&#42;.

[Spam-lists on GitHub][2]<br>
[Articles about the project][3]

## url-shortener

An application for providing shorter aliases for given URLs. It uses my spam-lists library to prevent shortening of URLs recognized as spam or to warn users that an already existing shortened URL has been recognized as spam. The application also handles homoglyphs &#8211; characters and sequences of characters similar to each other &#8211; by internally treating them as identical, saving its users from inconvenience resulting from mistyping or misremembering shortened URLs with potentially confusing characters.

Written in Python 3.4.&#42; and based on Flask 0.11.1 and SQLAlchemy 1.1.3.

[Project demo][4]</br>
[Url-shortener on GitHub][5]<br>
[Articles about the project][6]

## blog-engine

A blog engine application written in PHP 5.3.&#42; and based on Symfony 2.8.&#42;.

[Blog-engine on GitHub][7]<br>
[Articles about the project][8]

## yule

A blog engine with a support for external configuration (with a configuration file), schedulable auto-publication of posts and pages and rendering content written in Markdown. Written in Java 8, JavaScript (ECMAScript 5.1) and based on Spring Boot 1.5.&#42;.

[Yule on GitHub][9]</br>
[Articles about the project][10]

## base16-theme-switcher

A tool for setting base16 color themes for various applications, using themes from [base16-xresources][11] project. Supports applications configurable through .Xresources configuration file and provides a plugin API for adding theme-selection menu and extending support to applications that don't use .Xresources.

[base16-theme-switcher on GitHub][12]<br>
[Articles about the project][13]

 [1]: https://github.com/piotr-rusin?tab=repositories
 [2]: https://github.com/piotr-rusin/spam-lists
 [3]: /categories/spam-lists/
 [4]: https://url-shortener.reusingthewheel.tk/
 [5]: https://github.com/piotr-rusin/url-shortener
 [6]: /categories/url-shortener/
 [7]: https://github.com/piotr-rusin/blog-engine
 [8]: /categories/blog-engine/
 [9]: https://github.com/piotr-rusin/yule
 [10]: /categories/yule/
 [11]: https://github.com/chriskempson/base16-xresources
 [12]: https://github.com/piotr-rusin/base16-theme-switcher
 [13]: /categories/base16-theme-switcher
