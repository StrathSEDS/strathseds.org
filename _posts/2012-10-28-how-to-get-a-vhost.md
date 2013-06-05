---
title: How to get a vhost.
author: MrRandom
layout: post
permalink: /blog/2012/10/28/how-to-get-a-vhost/
excerpt: A vhost (a.k.a. vanity host or virtual hosts) is a custom part after ...
categories:
  - Informational
tags:
  - hostserv
  - nickserv
  - register
  - services
  - vhost
---
# What is a vhost

A vhost (a.k.a. vanity host or virtual hosts) is a custom part after the @ in your user mask on IRC. For example:

> MrRandom!MrRandom@MrRandom.may.explode.on.impact

My vhost when I use the nickname MrRandom is &#8220;MrRandom.my.explode.on.impact.

&nbsp;

# What vhosts can I get

With our recent move to atheme as our services package, all registered accounts have the default vhost assigned to them when they register &#8220;yournickname.users.digitalirc.org&#8221; but with atheme&#8217;s hostserv (the service we use to manage vhosts) it allows use to now have an offer list, this list contains vhosts which any user can assign to them selves without any operator intervention.

The list of vhosts on the offer list is:

> $account.may.explode.on.impact
> 
> $account.users.digitalirc.org
> 
> $account.loves.porn

N.B. Some vhosts are hidden unless you are part of the group it was for. To see the full list do

> /hs offerlist

N.B. $account will be replaced by your nickname on IRC, for example MrRandom would become MrRandom.may.explode.on.impact

To get a vhost off the offers list (when identified to services) do:

> /msg hostserv take [offer vhost you want]

remember to include the $account part since that is important

# What if I want a custom vhost/a vhost that contains a domain name.

For all domain names that aren&#8217;t on the offers list submit a hostserv request which will be reviewed by the Server Operators. The decisions of the operators are final and absolute.

All vhosts applied for are subject to the network rules on profanity and common sense guidelines

If you think your vhost meets these simple requirements simply do:

> /msg hostserv request [vhost you want]

If you want a vhost that resolves to an actual domain name, the operator reviewing your request will message you to provide proof that you do own the domain name.