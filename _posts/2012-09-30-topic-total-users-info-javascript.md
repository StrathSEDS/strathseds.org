---
title: 'Topic &#038; total users info JavaScript'
author: MrRandom
layout: post
permalink: /blog/2012/09/30/topic-total-users-info-javascript/
excerpt: You can now embed your channel stats in your site
categories:
  - Tutorials
---
We have set up a php service to allow you to use a simple bit of Javascript to get your channel topic on your website.  The Javascript method works in all modern browsers and doesn’t require anything special on your hosting server.

All you need do is paste the following code into your page’s HTML where you require your topic to be shown, change &#8220;help&#8221; to your own channel name (without the #) and style it all appropriately:

> <script type=&#8221;text/javascript&#8221; src=&#8221;http://www.digitalirc.org/tools/memp/status/chan_topic.php?m=js&c=help&#8221;></script>

For displaying the number of users in your channel paste the following code:

> <script type=&#8221;text/javascript&#8221; src=&#8221;http://www.digitalirc.org/tools/memp/counters/chan_po.php?m=js&c=help&#8221;></script>