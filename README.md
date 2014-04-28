Project Description
================================

This is a .NET port of the Yahoo! UI Library's YUI Compressor Java project. The objective of this project is to compress any Javascript and Cascading Style Sheets to an efficient level that works exactly as the original source, before it was minified.

Available via [NuGet](http://nuget.org/packages/YUICompressor.NET)
================================

```
Install-Package YUICompressor.NET
Install-Package YUICompressor.NET.MSBuild
Install-Package YUICompressor.NET.NAnt
Install-Package YUICompressor.NET.Web.Optimization
```

Main Features
================================

* Compress and/or Bundle Javascript and/or Cascading StyleSheets.
* 1 source file -> 1 destination file (that's just compression)
* Multiple source files -> 1 destination file (compression and bundling)
* Multiple source files -> multiple destination files (so you're pro at this now?!)
* Optional MSBuild Tasks, NAnt Tasks and MVC4 BundleTransform.

`Referenced Version`
Based on YUI Compressor version: 2.4.4 (last checked at 2011-01-17).

`How close to the Java Port?`
Pretty damn close, now :) Same unit tests (which pass). 
The only thing I haven't been able to do is get the exact same obfuscation because [the java code is using a hashtable instead of a sorted hashtable/dictionary](http://yuilibrary.com/projects/yuicompressor/ticket/2528081). It's identical besides that (and works the same). Just visually look different but is exactly the same file size, etc.


`Video Tutorials`
[Using YUI Compressor .NET (Core)](http://www.youtube.com/watch?v=LzoYUsKikx0)
[Using YUI Compressor .NET (MSBuild)](http://www.youtube.com/watch?v=sFFZ0nQog8U)
[Using YUI Compressor .NET (Web Optimization)](http://www.youtube.com/watch?v=NSHGSbViMm8)
[(Older video) Using YUI Compressor .NET 1.7 with MSBuild](http://www.youtube.com/watch?v=Cj8MHPCubuM)


`Who's utilising this code/library?`
If you use this code in some project, please drop us a message so we can include it in this list :)

[SquishIt](http://www.codethinked.com/post/2010/05/26/SquishIt-The-Friendly-ASPNET-JavaScript-and-CSS-Squisher.aspx) by Justin Etheredge
[.Less (dot-less)](http://www.dotlesscss.org/) by Christopher Owen, Erik van Brakel, Daniel Hoelbling and James Foster
[Shinkansen: compress, crunch, combine, and cache JavaScript and CSS](http://shinkansen.codeplex.com/) by Milan Negovan
[gStyleManager](http://www.gstylemanager.com/)
Phil Haack and his T4CSS : A T4 Template for .Less CSS With Compression
[Karl Seguin](http://codebetter.com/blogs/karlseguin/archive/2008/12/29/compressing-js-files-as-part-of-your-build-process.aspx) (from CodeBetter fame)
[StreetAdvisor.com](http://www.streetadvisor.com/)
[FUser.com](http://fuser.com/)
[Include-Combiner](http://blog.neverrunwithscissors.com/2009/04/18/improving-front-end-website-performance-in-aspnet-mvc/)
[HippoValidator](http://yuicompressor.codeplex.com/)
[Bundle Transformer](https://bundletransformer.codeplex.com/)
[WebMarkupMin](https://webmarkupmin.codeplex.com/)


`References`
YUI Compressor home page: [http://developer.yahoo.com/yui/compressor/](http://developer.yahoo.com/yui/compressor/)

`Thank You's!`
We couldn't have made this project without the support of the following software:
[Resharper](http://www.jetbrains.com/resharper/features/code_refactoring.html)
Please support them buy trying their software. If you like it (like we do!) then purchase it. Thank you :)

