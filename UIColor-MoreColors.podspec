Pod::Spec.new do |s|
  s.name             = "UIColor-MoreColors"
  s.version          = "1.0.3"
  s.summary          = "Named colors for UIColor from wikipedia's list of colors"
  s.description      = <<-DESC
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
                       DESC
  s.homepage         = "https://github.com/danblakemore/UIColor-MoreColors"
  s.license          = 'MIT'
  s.author           = { "Daniel Blakemore" => "DanBlakemore@gmail.com" }
  s.source           = { :git => "https://github.com/danblakemore/UIColor-MoreColors.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = '*.{h,m}'
  s.framework    = 'UIKit'
end
