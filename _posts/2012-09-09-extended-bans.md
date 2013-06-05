---
title: Extended bans.
author: MrRandom
layout: post
permalink: /blog/2012/09/09/extended-bans/
excerpt: How to mute annoying users in your channel
categories:
  - Informational
  - Tutorials
tags:
  - bans
  - chanserv
  - modes
  - network
  - servers
---
### Silencing Users with Extended Bans

You can use extended bans to set up an alternative kind of ban that will give you more options, like silencing users.

When you silence a user, you allow the person to stay in the channel, but block the person’s ability to participate in the discussion or change nicks. It’s an online equivalent of a short timeout, where the person has to sit quietly for several minutes before rejoining discussion.

To silence a user manually, you’d type:

<pre>/mode #YourChannel +bb ~q:nick!ident@user.host ~n:nick!ident@user.host</pre>

That command sets two bans, which is why the host information is listed twice. The first one (~q:nick!ident@user.host) prevents the user from participating in the discussion (unless the user is +v or higher). The ~q stands for quiet. The second one (~n: nick!ident user.host) prevents the user from changing nicks. The ~n stands for nick.

In #YourChannel, bans are normally set by the user’s host, so an example ban would look like this:

<pre>/mode #YourChannel +bb ~n:*!*@protectedhost-1234578.hsd1.va.comcast.net 
~q:*!*@protectedhost-1234578.hsd1.va.comcast.net</pre>

That example bans anyone (with any nick or ident) with the hostmask protectedhost-12345678.hsd1.va.comcast.net.

<div>
</div>

### Removing a Silence Extended Ban

If you silence a user manually, you have to remove the ban manually as well. Since you set the ban with +b, you will remove it by using the same command, but with -b. So to remove the ban, you would type:

<pre>/mode #YourChannel -bb ~q:nick!ident@user.host ~n:nick!ident@user.host</pre>

Everything is the same. You’re just removing the ban. Here’s the way to remove the example ban from above:

<pre>/mode #YourChannel -bb ~n:*!*@protectedhost-1234578.hsd1.va.comcast.net 
~q:*!*@protectedhost-1234578.hsd1.va.comcast.net</pre>

<div>
</div>

### Setting a Channel Extended Ban

There are two other kinds of extended bans:

*   ~c sets an extended ban based on a channel users are in
*   ~r sets an extended ban based on a user’s real name

You are unlikely to need either of these bans, but for the sake of thoroughness here is how they work.

To set an extended channel ban, you’d type:

<pre>/mode #YourChannel +b ~c:#channel</pre>

That ban would prevent anyone in #channel from joining #YourChannel.

Let’s pretend there’s a channel called #YourChannelHaters. We might decide that we do not want anyone from #YourChannelHaters to join #YourChannel. We could use this extended ban to prevent them from joining #YourChannel:

<pre>/mode #YourChannel +b ~c:#YourChannelHaters</pre>

You remove this kind of ban by switching to -b, so I could remove the ban on folks from #YourChannelHaters like this:

<pre>/mode #YourChannel -b ~c:#YourChannelHaters</pre>

<div>
</div>

### Setting a Real Name Extended Ban

To set an extended ban based on a user’s real name, you’d type:

<pre>/mode #YourChannel +b ~r:*real_name*</pre>

The * character works as a wildcard, just as it does in other bans. Use the underscore character ( _ ) to represent spaces in the user’s real name. The underscore is also interpreted as an actual underscore character. In other words, the ban above would block someone using either “real name” (with a space) or “real_name” (with an underscore).

Here’s an example:

<pre>/mode #YourChannel +b ~r:*Jane_Doe*</pre>

That ban would prevent anyone who was using the real name “Jane Doe” or “Jane\_Doe” from joining #YourChannel. Because of the * wildcard, someone with a real name like “Jane Doe rules” or “Jane\_Doe_rules” would also be banned.

You remove this kind of ban by switching to -b, so I could remove the ban on “Jane Doe ” like this:

<pre>/mode #YourChannel -b ~r:*Jane_Doe*</pre>

<div>
</div>