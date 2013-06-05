---
title: Are you using our round robins?
author: MrRandom
layout: post
permalink: /blog/2012/09/02/are-you-using-our-round-robins/
excerpt: How to the best connection to DigitalIRC
categories:
  - Informational
tags:
  - dns
  - ipv6
  - network
  - servers
  - ssl
---
As we explain on our <a title="Servers" href="/servers/" target="_blank">Servers page</a>, you often achieve the best connection by connecting to the server geographically closest to you. To do this, you can find the closest server on the map and then connect to servername.DigitalIRC.net – for example, enterprise.DigitalIRC.net would be a good choice if you were in Europe.

**Geographical Round Robins**

You can also choose a pool of servers that are near you by using our round robin addresses. The biggest round robin pool is also the most general one (and the one most clients use on their prepopulated server lists): irc.digitalirc.org. That round robin includes all the Digital IRC servers.

If you want to choose a smaller pool, you can use one of these round robins, based on your geographical area:

*   irc.eu.digitalirc.org if you’re in Europe
*   irc.us.digitalirc.org if you’re in the United States

**Special Connection Round Robins**

We also have round robins based on pools of servers with special capabilities. If you need these features, use one of these options:

*   ipv6.digitalirc.org if you want an IPv6 server
*   lightirc.digitalirc.org if you are setting up [lightIRC webchat][1] use these servers. (change the flash policy port to 16163 for it to work properly)

&nbsp;

All Servers support ssl connections on port 6697 and mibbit connections.

 [1]: http://www.lightirc.com/ "Light IRC"