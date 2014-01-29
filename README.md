strathseds.org
====================

This is the site for StrathSEDS. New layouts and designs are tested here before being deployed on the main site.

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
* Automatically generate a .htaccess file with error 404 & 500 support
* Automatically generate committee list using a dataset

Credits
-------

Based off of [Bootstrap](http://getbootstrap.org/)

All other content, edits & code are by [StrathSEDS Web team][ss-wt]


Licence
-------

Please see the [terms page][ss-c]


[rb]: http://www.ruby-lang.org/
[gm]: http://rubygems.org/
[jk]: https://github.com/mojombo/jekyll
[rd]: https://github.com/rtomayko/rdiscount/
[dp]: http://recursive-design.com
[gr]: http://gruntjs.com
[no]: http://nodejs.com
[cc-l]: http://i.creativecommons.org/l/by-nc-sa/3.0/88x31.png
[ss-c]: http://strathseds.org/contact
[ss-c]: http://strathseds.org/terms
[ss-wt]: http://strathseds.org/projects/website
