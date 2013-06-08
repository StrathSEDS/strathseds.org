strathseds.github.io
====================

This is the test site for StrathSEDS. New layouts and designs are tested here before being deployed on the main site.

It uses [bootstrap](https://github.com/twitter/bootstrap), [jekyll][jk], [ruby][rb], and [liquid](https://github.com/Shopify/liquid/)

Requirements
------------

Development time dependencies:

* [Ruby][rb]
* [Gems][gm]
* [Jekyll][jk]
* [Rdiscount][rd] (optional - comment out in `_confing.yaml` to use Maroku)
* [Node.js][no] & [Grunt.js][gr] (optional - only if you wish to use GruntJS)

Run-time dependencies:

* A web server (any will do)


Complete Idiot's Guide
----------------------

To use this template:

1. Clone to some directory
* Modify `_config.yaml` with your name, blog title, description and etc...
* Tweak `style.css` and HTML files in `_layouts` to personalize
* Create blog entries in `_posts/` - work off the sample posts there
* Run `jekyll --server` to generate site locally
* View it by going to `http://localhost:4000` and make sure it looks good
* If all is well, upload contents of `_site` to your server
* Repeat steps 4-7 to update blog

Features
--------

Following features are available:

* Automatically generate a valid RSS feed (see feed.xml in root directory).
* Automatically generate a valid Google Sitemap (see sitemap.xml in root directory).

Linting & Validation
---

You can use [Grunt.js][gr] to automatically validate the HTML in your generated site. First install the dependencies:

    npm install

Then run Grunt:

    grunt

This will automatically run all the files in `_site` directory through a HTML5 linter/validator.

Credits
-------

Based off of [Sample Jekyll Site](https://github.com/maciakl/Sample-Jekyll-Site) by [Lukasz Grzegorz Maciak](http://terminally-incoherent.com/)

This site uses plugins created by [Dave Perret][dp] to generate categories and sitemaps. Credit where credit is due. Please see the `_plugins` directory for details.

The web font icons have been created based on the [Typicon][ty] set and customized via the [Fontello][fo] service.

All other content and edits are by StrathSEDS

Screenshots
-----------

Just so you can see how it looks:

Front page:  
  
![Front Page](http://i.imgur.com/WeXFkWn.jpg) 
  
Individual post:
  
![Individual post](http://i.imgur.com/o6sSJEt.jpg) 
  
Archive page:
  
![Archive page](http://i.imgur.com/Fmy6FPt.jpg) 


[rb]: http://www.ruby-lang.org/
[gm]: http://rubygems.org/
[jk]: https://github.com/mojombo/jekyll
[rd]: https://github.com/rtomayko/rdiscount/
[dp]: http://recursive-design.com
[gr]: http://gruntjs.com
[no]: http://nodejs.com

[ty]: http://typicons.com/
[fo]: http://fontello.com/
