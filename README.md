UIColors+MoreColors
===================
Colors are nice.  It's also nice to have more than just these:
```
+ blackColor
+ darkGrayColor
+ lightGrayColor
+ whiteColor
+ grayColor
+ redColor
+ greenColor
+ blueColor
+ cyanColor
+ yellowColor
+ magentaColor
+ orangeColor
+ purpleColor
+ brownColor
+ clearColor
```

Try 1000+ more. (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧

This is based on a blog post by Jeff LaMarche:

http://iphonedevelopment.blogspot.com/2008/11/more-colors-more-compact.html

I used his convenient macro to copy the entire compact list of colors from Wikipedia (the macro was convenient because I did it all with regex [Yes, I parsed HTML with regex and lived]).

Use and abuse at will.  This repo should stay up to date with the latest colors as I go look at the swatches and realize something is missing. I will also occassionally add colors (like `fedexPurple`).

## Code
The `refresh` script, which updates the category with new colors from [Wikipedia](http://en.wikipedia.org/wiki/List_of_colors_%28compact%29), is written in Python 3 and depends on the [`unidecode`](https://pypi.python.org/pypi/Unidecode) package.

## License

Copyright (c) 2014 Daniel Blakemore, Spencer Phippen. See the LICENSE file for license rights and limitations (MIT).
