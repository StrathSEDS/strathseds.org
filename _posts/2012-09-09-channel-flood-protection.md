---
title: Channel Flood Protection
author: MrRandom
layout: post
permalink: /blog/2012/09/09/channel-flood-protection/
excerpt: How to stop people and bots spamming your channel
categories:
  - Tutorials
tags:
  - mode
  - modes
  - network
  - servers
  - services
  - ssl
---
The +f channel mode provides comprehensive flood protection for a channel. This mode allows you to prevent join, nick change, CTCP, text, and knock floods. The syntax for this mode’s parameter is as follows:

/mode #channel +f [{#}{,...}]:

The amount specifies the number of times the specified flood must occur before action is taken. Below are the available types:

<table>
  <tr>
    <td>
      <strong>Type</strong>
    </td>
    
    <td>
      <strong>Name</strong>
    </td>
    
    <td>
      <strong>Default Actions</strong>
    </td>
    
    <td>
      <strong>Other Actions</strong>
    </td>
  </tr>
  
  <tr>
    <td>
      c
    </td>
    
    <td>
      CTCP
    </td>
    
    <td>
      +C (no channel CTCPs allowed)
    </td>
    
    <td>
      m (only voiced users can speak), M (only registered users can speak)
    </td>
  </tr>
  
  <tr>
    <td>
      j
    </td>
    
    <td>
      Join
    </td>
    
    <td>
      +i (invite only)
    </td>
    
    <td>
      R (only registered users can join)
    </td>
  </tr>
  
  <tr>
    <td>
      k
    </td>
    
    <td>
      Knock
    </td>
    
    <td>
      +K (no knocks allowed)
    </td>
    
    <td>
    </td>
  </tr>
  
  <tr>
    <td>
      m
    </td>
    
    <td>
      Messages
    </td>
    
    <td>
      +m (only voiced users can speak)
    </td>
    
    <td>
      +M (only registered users can speak)
    </td>
  </tr>
  
  <tr>
    <td>
      n
    </td>
    
    <td>
      Nickname Change
    </td>
    
    <td>
      +N (no nickname changes allowed)
    </td>
    
    <td>
    </td>
  </tr>
  
  <tr>
    <td>
      t
    </td>
    
    <td>
      Text
    </td>
    
    <td>
      User is kicked from the channel
    </td>
    
    <td>
      +b (user is banned from the channel)
    </td>
  </tr>
</table>

The difference between type m and t is that m is tallied for the entire channel whereas t is tallied per user.

If you choose to specify an action for a mode, you may also specify a time (in minutes) after which the specific action will be reversed.

An example of the use of this command is:

> /mode #help +f [2c#C5,6j#R3,3k#K10,15m#m5,5n#N3,5t#b60]:5

This means…

*   If there are 2 channel CTCP messages (2c) in 5 seconds(:5) set mode +C for 5 mins (#C5)
*   If there are 6 joins (6j) in 5 seconds (:5) set mode +R for 3 mins (#R3)
*   If there are 3 /KNOCK commands on the channel (3k) in 5 seconds (:5) set mode +K for 10 mins (#K10)
*   If there are 15 messages in total from all users (15m) in 5 seconds (:5) set mode +m for 5 mins (#m5)
*   If there are 5 nickname changes (n5) in 5 seconds (:5) set mode +N for 3 mins (#N3)
*   If there are 5 messages from any single user (5t) in 5 seconds (:5) ban the user for 60 mins (#b60)

&nbsp;

It has been observed lately that bot nets are joining channels and rapidly joining and parting. In order to prevent this, you can use channel mode j. This mode will allow only x joins to your channel in y seconds for each client. The recommended setting for this is 1 join in 1 second as this will entirely eradicate join/part flooding from botnets. An example of the use of this is:

> /mode #help +j 1:1

&nbsp;

If you need any help, come and see us in #help