---
title: How to group Nicknames
author: MrRandom
layout: post
permalink: /blog/2012/09/02/how-to-group-nicknames/
excerpt: How to group the nicknames you use into the same account
categories:
  - Tutorials
tags:
  - group
  - nickname
  - nickserv
  - services
---
So you’ve registered your nick, but have more than one computer/device that you join IRC from. You might be wondering “do I need to register a new nick and have people add that nick to access lists as well? Certainly there must be an easier way.”

Well luckily for you, there is. You are able to group nicks together so that permissions and other data are shared among accounts. Some of the items that are shared include (but are not limited to): channel ownership, permission levels (owner, halfop, etc.) on channels, group info that was provided when you registered, password, and virtual host. Pretty much anything your single nick has associated with it will be associated with the group of nicks that you have registered.

Here’s how to group a nick to one that you already have registered:

* Switch to the nick that you want to group  
NOTE 1: Before you enter the next command, make sure that you are using the nick you want to add to your  
existing group. Do NOT be using your main nick. Example: if I wanted to group JayneCobb to my account, I  
would /nick JayneCobb.  
NOTE 2: If you use a registered nick when the next step if performed, it will first be dropped, then  
grouped to the main nick. Example: if I try to group JayneCobb (which is registered) to my main nick  
MalcolmReynolds, Services will first drop JayneCobb, then have it join the MalcolmReynolds group. By being  
dropped, any permissions JayneCobb had will be gone.

* Enter the following command in the server/status window:  
**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        /msg nickserv group main_nick password
      </blockquote>
    </td>
  </tr>
</table>

  
where main_nick is your primary nick, and password is the password belonging to the primary nick.

**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        Example: I want to group JayneCobb to my primary nick, MalcolmReynolds, and the password for it is S3reni+yV@ll3y (you do use something secure for your passwords, right?). I would type the following as JayneCobb: /msg nickserv group MalcolmReynolds S3reni+yV@ll3y
      </blockquote>
    </td>
  </tr>
</table>

Look for nickserv to either tell you that you have joined the group of your primay nick or give you an error message, such as “you must wait at least 60 seconds before using the group command again”.

And just to give you the commands again, they are, in order:

**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        /nick theNewNick
      </blockquote>
    </td>
  </tr>
</table>

  
**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        /msg nickserv group main_nick password
      </blockquote>
    </td>
  </tr>
</table>

Now what if you want to delink a nick, i.e. remove it from the group, is there some way to do that? Yes there is, you just drop it by switching to the nick, and doing  
**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        /msg nickserv drop
      </blockquote>
    </td>
  </tr>
</table>

  
Doing that will make nickserv completely drop the nick – it will no longer exist, have any permissions, etc.

Is there someway to delink it without dropping, or without it losing the permissions and other information? Not currently, although I suppose it is possible that it could end up in a future version of services, or someone could create a module that could drop a nick and register it using the credentials of the former group and preserving permissions, etc.

Should you have any questions about grouping nicks, feel free to leave a comment here, or to join #empornium-help and ask in there.