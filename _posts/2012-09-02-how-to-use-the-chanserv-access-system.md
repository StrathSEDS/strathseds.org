---
title: How to use the chanserv access system
author: MrRandom
layout: post
permalink: /blog/2012/09/02/how-to-use-the-chanserv-access-system/
excerpt: How to the best connection to DigitalIRC
---

# Please note: Since we have updated services to atheme. This post is obsolete

On Digital IRC, we have two access systems. Standard access system, and XOP. XOP is a simplification of the access system to make things a bit easier. However, with simplification comes a loss of features.

XOP is enabled by default for newly registered channels. It has 4 ChanServ commands – VOP, HOP, AOP and SOP for auto voice, auto halfop, auto op and auto admin, respectively. See ChanServ Commands for help with those commands.

The regular access system really isn’t very difficult to get your head around and provides you with much more control over your channel. To use it, you must first turn XOP off with the command:

> /cs set #channel xop off

Following this, you must use the access level system to give people certain privileges in your channel. The access level system uses numbers to represent access. They range between -2 and 10000. The list below shows which levels, by default, map to which access within the IRC server:

-2 – Unable to join the channel  
-1 – Not allowed to be oped in the channel  
0 – Regular user  
3 – Voiced user  
4 – Halfop user  
5 – Full op user  
10 – Admin user  
9999 – Channel owner

To change the access level of a user, use the following command:

> /cs access #channel add

An example of the use of this command is:

> /cs access #chills add Phil 5

This would make Phil level 5 (an op, by default) in #chills.

However, there is much more to the access system than this. You can customize many aspects of your channel.

These are:

> **AUTODEOP** :: Channel operator status disallowed  
> **AUTOHALFOP** :: Automatic mode +h  
> **AUTOOP** :: Automatic channel operator status  
> **AUTOPROTECT** :: Automatic mode +a  
> **AUTOVOICE** :: Automatic mode +v  
> **NOJOIN** :: Not allowed to join channel  
> **SIGNKICK** :: No signed kick when SIGNKICK LEVEL is used  
> **ACC-LIST** :: Allowed to view the access list  
> **ACC-CHANGE** :: Allowed to modify the access list  
> **AKICK** :: Allowed to use AKICK command  
> **SET** :: Allowed to use SET command (not FOUNDER/PASSWORD)  
> **BAN** :: Allowed to use BAN command  
> **BANME** :: Allowed to ban him/herself  
> **CLEAR** :: Allowed to use CLEAR command  
> **GETKEY** :: Allowed to use GETKEY command  
> **HALFOP** :: Allowed to use HALFOP/DEHALFOP commands  
> **HALFOPME** :: Allowed to (de)halfop him/herself  
> **INFO** :: Allowed to use INFO command with ALL option  
> **KICK** :: Allowed to use KICK command  
> **KICKME** :: Allowed to kick him/herself  
> **INVITE** :: Allowed to use INVITE command  
> **OPDEOP** :: Allowed to use OP/DEOP commands  
> **OPDEOPME** :: Allowed to (de)op him/herself  
> **PROTECT** :: Allowed to use PROTECT/DEPROTECT commands  
> **PROTECTME** :: Allowed to (de)protect him/herself  
> **TOPIC** :: Allowed to use TOPIC command  
> **UNBAN** :: Allowed to use UNBAN command  
> **VOICE** :: Allowed to use VOICE/DEVOICE commands  
> **VOICEME** :: Allowed to (de)voice him/herself  
> **MEMO** :: Allowed to list/read channel memos  
> **ASSIGN** :: Allowed to assign/unassign a bot  
> **BADWORDS** :: Allowed to use BADWORDS command  
> **FANTASIA** :: Allowed to use fantaisist commands  
> **GREET** :: Greet message displayed  
> **NOKICK** :: Never kicked by the bot’s kickers  
> **SAY** :: Allowed to use SAY and ACT commands

These levels are all minimum levels, except AUTODEOP and NOJOIN, which are maximum levels. Thus, any user with an access level higher than the one defined for a particular access level name will have permission to do that.

To see how these are currently configured in your channel, use the command:

> /cs levels #channel list

Any of these can be customized using the command:

> /cs levels #channel set

So… If you would like users of level 7 and above to be able to read channel memos in #chills, you would do:

> /cs levels #chills set memo 7

As you can see, the power provided by the non-XOP access system is incredibly diverse. Give it a try – you never know, you might like it.

Any questions, ask in #help.
