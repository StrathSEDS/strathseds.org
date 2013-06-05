---
title: How to make a private/restricted channel.
author: MrRandom
layout: post
permalink: /blog/2012/09/02/how-to-make-a-privaterestricted-channel/
excerpt: Hide your wife, hide your kids and hide your channel
categories:
  - Tutorials
tags:
  - chanserv
  - modes
  - restricted
  - secret
---
Every channel is able to be either private (+p), or secret (+s). The two modes are similar, but it is possible for people to find out about a channel that is marked private (+p). Therefore, if you want a channel nobody will be able to find out about unless they’re told, it is recommended that you mark it as secret, +s. Unless you are in the channel or an IRCop, the server will pretend that the channel doesn’t exist.

There is also channel mode +i, which will let people in only when they have been invited. If the channel is registered with chanserv, those on the access list can `/msg chanserv invite #channel`, and chanserv (or the botserv bot, if the channel has one) will invite the person into the channel. Standing invites can also be set using channel mode +I, which takes a nick!ident@host mask as a parameter. If the person is not on the access list, and does not have +I set for themselves, they are able to “knock” on the channel by doing /knock #channel optional_message.

You can also set a “key” on the channel using channel mode +k, which takes the key to use as a parameter. If I wanted to set a key on my channel, I would do `/mode #serenity +k Kaylee`. In order to get in the channel, someone would need to specify the key when they try to join – `/join #serenity Kaylee`. Alternatively, they can also be invited into the channel and will not need the key.

If the channel is registered, those modes can be mlock’ed, so that they will be reapplied when the channel is recreated (i.e. is empty and someone joins). It is important to note that if the channel is empty, needing a key or an invite is not necessary to join the channel. That is where the next item comes into play.

It is also possible to set a channel to have restricted access. When this option is set, only the people you add to the access list will be able to join. When someone that is not on the list attempts to join, they are kickbanned by chanserv (or the botserv bot, if you have added one) with the reason “You are not permitted to be on this channel”.

Since when you set your channel to restricted access you normally don’t want people to know about it, it is recommended to also mlock it +s. To set both the restricted access and mlock, you need to enter the following two commands, replacing #channel with your actual channel:

> `/msg chanserv set #channel mlock +s`  
> `/msg chanserv set #channel restricted on`

**Note**: If you already have some modes set with mlock, you will need to respecify them when you add +s. So if you have +n (no external messages) set with mlock, you would need to do `/msg chanserv set #channel mlock +sn`.

Should you have any questions concerning setting your channel to restricted access, feel free to stop in #help and ask.