---
title: 'How to register a  nickname.'
author: MrRandom
layout: post
permalink: /blog/2012/09/02/how-to-register-a-nickname/
excerpt: How and why you should register a nickname
categories:
  - Tutorials
tags:
  - nickserv
  - register
  - services
---
Registering your nickname on Digital IRC provides a number of benefits. The most notable of these is that registering your nickname prevents other people from using it. Once a user starts using the nickname, they will be asked to ‘identify’ to it with a password. If they fail to do so, their nickname will be changed. This helps to stop people posing as you.

Once you register your nickname, you can be added to the auto voice and op lists in other people’s channels. This enables you to be a permanent staff member in channels. You are also entitled to a vhost once you have been registered.

Registration provides you with many benefits and is completely free.

To register your nickname on Digital IRC, you must first be using it. If you are not currently using it, change to it with the command:

**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        <br /> /nick
      </blockquote>
    </td>
  </tr>
</table>

For example:

**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        <br /> /nick CrazyUser
      </blockquote>
    </td>
  </tr>
</table>

Once you are using the nickname, you may register it in one of two ways. In any client, use the following command:

**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        <br /> /ns register
      </blockquote>
    </td>
  </tr>
</table>

For example:

**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        <br /> /ns register supersecretpassword crazyuser@hotmail.com
      </blockquote>
    </td>
  </tr>
</table>

Following this, you will be not get an e-mail you are done. The e-mail is needed only to recover your password.

Each time you connect and start using the registered, you will be told that “This nick is owned by someone else”. You must ‘identify’ to it using the following command:

**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        <br /> /ns identify
      </blockquote>
    </td>
  </tr>
</table>

For example:

**Quote:**  
<table border="1">
  <tr>
    <td>
      <blockquote>
        <br /> /ns identify supersecretpassword
      </blockquote>
    </td>
  </tr>
</table>

If you use mIRC, you can load the following script into the Remotes section of your script editor (press alt+R to access this) to identify you automatically. Just replace ‘YOURPASSWORDHERE’ with your actual password:  
`<br />
on 1:NOTICE:*This nickname is registered and protected*:?: {<br />
if ($nick == NickServ) {<br />
ns identify YOURPASSWORDHERE<br />
}<br />
}</p>
<p>on 1:NOTICE:*This nick is owned by someone else*:?: {<br />
if ($nick == NickServ) {<br />
ns identify YOURPASSWORDHERE<br />
}<br />
}`

If you require help, come and see us in [#help on irc.digitalirc.org][1]. Users who have registered with NickServ will automatically get voiced in the channel when they join.

 [1]: http://www.digitalirc.org/webchat-help/ "IRC Webchat"