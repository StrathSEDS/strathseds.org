---
title: How to use and access the webchat
author: MrRandom
layout: post
permalink: /blog/2012/09/23/how-to-use-and-access-the-webchat/
excerpt: How you can use our available webchat's!
categories:
  - Informational
  - Tutorials
tags:
  - http
  - ipv6
  - nickserv
  - servers
  - webchat
---
DigitalIRC has 2 publicly available webchat&#8217;s:

&nbsp;

<table id="webchats">
  <tr>
    <td>
      <a title="Webchat" href="http://webchat.digitalirc.org/">http://webchat.digitalirc.org/</a>
    </td>
    
    <td>
      Customised QwebIRC (based off of rizon&#8217;s qchat.)
    </td>
    
    <td>
      Source <a title="QChat Source" href="http://code.rizon.net/qchat/src">available here</a>
    </td>
  </tr>
  
  <tr>
    <td>
      <a title="Webchat" href="http://www.digitalirc.org/lightirc/">http://www.digitalirc.org/lightirc/</a>
    </td>
    
    <td>
      LightIRC (policy port 16163)
    </td>
    
    <td>
      Source <a title="LightIRC" href="http://www.lightirc.com/">available here</a>
    </td>
  </tr>
</table>

&nbsp;

If you&#8217;re going to embed one of the webchats in another website, we suggest you use http://webchat.digitalirc.org/. Example 1:

<iframe src=&#8221;http://webchat.digitalirc.org/?randomnick=1&channels=help&uio=d4&#8243; width=&#8221;647&#8243; height=&#8221;400&#8243;></iframe>

This will display the webchat in an iframe, with a randomly generated nickname and join #help when connected.

Example 2:

<iframe src=&#8221;http://webchat.digitalirc.org/?channels=help&#8221; width=&#8221;647&#8243; height=&#8221;400&#8243;></iframe>

This will make the user pick a nickname and autojoin them to #help when they connect.

Example 3:

<iframe src=&#8221;http://webchat.digitalirc.org/?nick=God&#8230;..&channels=help&prompt=1&uio=d4&#8243; width=&#8221;647&#8243; height=&#8221;400&#8243;></iframe>

This will generate a random nickname specified by you (god[Random 5 digit number]) and autojoin them to #help

Example 3 is popular because you can change ?nick=God&#8230;&#8230; using a simple PHP echo to a persons account name on your site. e.g. http://webchat.digitalirc.org/?nick=<?echo $account; ?>&channels=help&prompt=1&uio=d4