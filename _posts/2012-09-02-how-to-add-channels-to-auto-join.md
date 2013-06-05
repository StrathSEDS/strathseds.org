---
title: How to add channels to auto-join
author: MrRandom
layout: post
permalink: /blog/2012/09/02/how-to-add-channels-to-auto-join/
excerpt: Use ajoin to join channels you want when you identify
categories:
  - Tutorials
tags:
  - channel
  - nickserv
  - services
---
The AJOIN command is a server-side command that keeps track of the channels you join each time you connect to Digital IRC. If you login with your nick and identify with your password, you can join all the same channels automatically. It works no matter what client you use or where you connect from since all the details are kept on the server.

* Note that your client may have an option to keep an auto-join locally. Check your documentation for details on using a client-side system if you want to keep your settings on your machine(s). This explanation will focus on the server-side system only.

<span style="text-decoration:underline"><strong>What is required to join channels automatically?</strong></span> 
Your nickname has to be registered, and you have to identify before you can use the AJOIN command. Additionally, the channel that you want to join has to be registered. Remember that you can only be in 100 channels, so you can only include 100 channels in your AJOIN list.

<span style="text-decoration:underline"><strong>How do I join a channel automatically?</strong></span> 
To add a channel to the list of those that you join every time you connect to Digital IRC (your AJOIN list), use the following command:

**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        /ns AJOIN ADD #channel
      </blockquote>
    </td>
  </tr>
</table>

For instance,  
**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        /ns AJOIN ADD #topgear
      </blockquote>
    </td>
  </tr>
</table> would add the channel #topgear to your AJOIN list.

<span style="text-decoration:underline"><strong>How do I add a channel that uses a key to my AJOIN list?</strong></span> 
If the channel you want to add uses a key, you need to include the key when you use the command:

**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        /ns AJOIN ADD #channel key
      </blockquote>
    </td>
  </tr>
</table>

For instance,  
**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        /ns AJOIN ADD #topgear hAmsT3r
      </blockquote>
    </td>
  </tr>
</table> would add the channel #topgear with the channel key “hAmsT3r” to your AJOIN list.

Can I just add every channel I’m in right now?

Yes, you can. Join all the channels you want to add, and use the command:

**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        /ns AJOIN ADDALL
      </blockquote>
    </td>
  </tr>
</table>

The command will also automatically include the keys for any channels to your AJOIN list.

<span style="text-decoration:underline"><strong>How do I see a list of all the channels I join automatically?</strong></span> 
To see a list of all the channels on your AJOIN list, use the command:

**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        /ns AJOIN LIST
      </blockquote>
    </td>
  </tr>
</table>

Use wild cards with this command to list only the channels on your AJOIN list that match a specific pattern.  
For instance, the command **Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        /ns AJOIN LIST #top*
      </blockquote>
    </td>
  </tr>
</table> would return all the channels on your AJOIN list that begin with “#top” (for instance, #topgear).

<span style="text-decoration:underline"><strong>How do I remove a channel from my AJOIN list?</strong></span> 
To remove a channel from your AJOIN list, use the command

**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        /ns AJOIN DEL #channel
      </blockquote>
    </td>
  </tr>
</table>

For instance, **Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        /ns AJOIN DEL #topgear
      </blockquote>
    </td>
  </tr>
</table> would remove the channel #topgear from your AJOIN list.

<span style="text-decoration:underline"><strong>How do I delete all the channels that I join automatically?</strong></span> 
To remove all the channels from your AJOIN list, use this command:

**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        /msg NickServ AJOIN CLEAR
      </blockquote>
    </td>
  </tr>
</table>

The command will delete all the channels from your AJOIN list. When you connect to Digital IRC again, you will not join any channels automatically.

<span style="text-decoration:underline"><strong>What if I get banned from a channel I usually join automatically?</strong></span> 
If you are banned from a channel, please be sure to remove it from your AJOIN list, using the AJOIN DEL command above. Keeping a channel you are banned from on your AJOIN list may result in accidentally evading the ban.