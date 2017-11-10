---
title: Projects
author: piotr
type: page
date: 2016-12-31T18:39:28+00:00

---
So far, I have described a number of my projects on this blog. Because most of the posts I have made were rather lengthy, I thought it would be good to provide an additional short description and a list of relevant links for each of my creations.

All projects presented here (and some not presented) are publicly available in [my github repositories][1].

## spam-lists

A library providing clients for services recognizing web addresses of spam sources (SURBL, Google Safe Browsing API, etc.) and classes of objects representing custom host lists.

[Spam-lists on GitHub][2]
  
[Articles about the project][3]

## url-shortener

An application for providing shorter aliases for given URLs. It uses my spam-lists library to prevent shortening of URLs recognized as spam or to warn users that an already existing shortened URL has been recognized as spam. The application also handles homoglyphs &#8211; characters and sequences of characters similar to each other &#8211; by internally treating them as identical so that its users can be spared inconvenience resulting from mistyping or misremembering shortened URLs with potentially confusing characters.

[Project demo][4]
  
[Url-shortener on GitHub][5]
  
[Articles about the project][6]

## blog-engine

A blog engine application designed with support for user registration, commenting and user roles. Largely inspired by WordPress.

[Blog-engine on GitHub][7]
  
[Articles about the project][8]

## yule

A single-user blog engine with support for external configuration and schedulable auto-publication of blog articles (both posts and pages).

[Yule on GitHub][9]
  
[Articles about the project][10]

 [1]: https://github.com/piotr-rusin?tab=repositories
 [2]: https://github.com/piotr-rusin/spam-lists
 [3]: https://reusingthewheel.wordpress.com/category/project-descriptions/spam-lists/
 [4]: https://url-shortener.reusingthewheel.tk/
 [5]: https://github.com/piotr-rusin/url-shortener
 [6]: https://reusingthewheel.wordpress.com/category/project-descriptions/url-shortener/
 [7]: https://github.com/piotr-rusin/blog-engine
 [8]: https://reusingthewheel.wordpress.com/category/project-descriptions/blog-engine/
 [9]: https://github.com/piotr-rusin/yule
 [10]: https://reusingthewheel.wordpress.com/category/projects/yule/