---
title: Can I link two channels?
author: MrRandom
layout: post
permalink: /blog/2012/09/09/can-i-link-two-channels/
excerpt: How to link two channels together.
categories:
  - Tutorials
tags:
  - access
  - channel
  - modes
  - services
---
One question that is routinely asked in #help is how a channel owner can forward users from one channel to another. They usually ask this because they have changed channel names, and there is no other method available to regular users (as opposed to those with access to the IRCd configuration files); however it is also useful if the group that the channel is used by is hosting an event, and to keep the main channel manageable, want to limit it to only X amount of people, and have users that join after that go to an overfill channel.

In any case, linking two channels together is very easy, as it only involves setting two channel modes – the first sets a limit of X people that can be in the channel, and the second sets the channel to send people to after X people have joined the main channel. Also, you are not limited in the number of channels that can be linked together, with the exception that a channel can only forward users to one channel. #Chan1 can forward to #chan2, which can forward to #chan3, etc.

> l = Channel may hold at most of users \[o\] (This mode is a lowercase L, not a capital i)  
> L = Channel link (If +l is full, the next user will auto-join ) [q]

So if I wanted to forward my channel #Inara to #Adria, I would do the following: `/mode #Inara +lL 1 #Adria`. If I wanted to always have the channel set like that, so that nobody could change it, I would use chanserv’s **mlock** option, and do: `/msg chanserv set #Inara mlock +lL 1 #Adria`.

If you are linking an old channel to a new one (i.e. you’ve moved channels), the number must be 1, and there must be someone in the channel for it to work (note: botserv bots do not count. It can be a bot that you run though). If you have linked a primary channel to an overfill one, the number can be anything equal to or greater than 1.

**NOTE**: Linked channels do not share the same permissions, you will need to add people to the aop/sop/hop/vop lists in each channel.

Should you have any questions about linking channels, feel free to leave a comment here, or to join #help and ask in there.