---
title: How to add a BotServ bot to a channel.
author: MrRandom
layout: post
permalink: /blog/2012/09/02/how-to-add-a-botserv-bot-to-a-channel/
excerpt: Assign a useful bot to your channel
categories:
  - Informational
  - Tutorials
tags:
  - botserv
  - channel
  - chanserv
  - services
---
Assigning a botserv bot to your channel is very easy to do. All that’s required is to do the following.

1.  Pick a name from the list of available bots below.
2.  /bs assign #yourChannel botNick  
    *(where botNick is the nick of the desired available bot)*

At this point, the bot should have joined your channel, and be assigned channel mode +a (its nick will have an **&** prefixed to it in the nicklist).

Please keep the following in mind:

*   All of the bots perform the same functions; the only difference is their identifiable information – nick, ident, host, and real name.
*   If you feel you have a creative nick, ident, host, and real name for a new bot, please read [Can I get a custom BotServ bot?][1] for information regarding that.

## Available Bots

&nbsp;

<table border="1">
  <tr>
    <th>
      Nickname
    </th>
    
    <th>
      Hostmask
    </th>
    
    <th>
      RealName
    </th>
  </tr>
  
  <tr>
    <td>
      BarackObama
    </td>
    
    <td>
      TheBoss@whitehouse.gov
    </td>
    
    <td>
      Yes I can
    </td>
  </tr>
  
  <tr>
    <td>
      ChuckNorris
    </td>
    
    <td>
      Walker@Texas-Rangers.tx.us
    </td>
    
    <td>
      Even the Ops hide when ChuckNorris comes around
    </td>
  </tr>
  
  <tr>
    <td>
      ComicBookGuy
    </td>
    
    <td>
      jeff@geeks-gone-wild.com
    </td>
    
    <td>
      BEST IRC NETWORK EVER
    </td>
  </tr>
  
  <tr>
    <td>
      CreeperBot
    </td>
    
    <td>
      th@ts.a.very.nice.house.you.have.there
    </td>
    
    <td>
      sssssssssssssssssssssss
    </td>
  </tr>
  
  <tr>
    <td>
      Drone
    </td>
    
    <td>
      Drone@Services.int
    </td>
    
    <td>
      Drone
    </td>
  </tr>
  
  <tr>
    <td>
      GlaDOS
    </td>
    
    <td>
      GlaDOS@Aperature.Science.edu
    </td>
    
    <td>
      Genetic Lifeform and Disk Operating System
    </td>
  </tr>
  
  <tr>
    <td>
      God
    </td>
    
    <td>
      God@the.all.mighty.one
    </td>
    
    <td>
      God
    </td>
  </tr>
  
  <tr>
    <td>
      HarryPotter
    </td>
    
    <td>
      PotterH@hogwarts.edu
    </td>
    
    <td>
      You&#8217;re a wizard Harry
    </td>
  </tr>
  
  <tr>
    <td>
      Intel
    </td>
    
    <td>
      sandybrdg@intel.com
    </td>
    
    <td>
      Intel Inside
    </td>
  </tr>
  
  <tr>
    <td>
      Jagermeister
    </td>
    
    <td>
      imported@jager.com
    </td>
    
    <td>
      SERVE COLD &#8211; KEEP ON ICE
    </td>
  </tr>
  
  <tr>
    <td>
      JamesBond
    </td>
    
    <td>
      007@mi5.gov.uk
    </td>
    
    <td>
      License to kick!
    </td>
  </tr>
  
  <tr>
    <td>
      OptimusPrime
    </td>
    
    <td>
      mb2@sector7.mil
    </td>
    
    <td>
      more than meets the eye
    </td>
  </tr>
  
  <tr>
    <td>
      Pacman
    </td>
    
    <td>
      Pacman@waka.waka.waka
    </td>
    
    <td>
      Blinky, Pinky, Inky and Clyde
    </td>
  </tr>
  
  <tr>
    <td>
      PEBKAC
    </td>
    
    <td>
      error@dellsupport.com
    </td>
    
    <td>
      Problem Exists Between Keyboard And Chair
    </td>
  </tr>
  
  <tr>
    <td>
      Stig
    </td>
    
    <td>
      stig@topgear.co.uk
    </td>
    
    <td>
      Some say he is a racing driver owned by the BBC
    </td>
  </tr>
  
  <tr>
    <td>
      SysOp
    </td>
    
    <td>
      root@127.0.0.1
    </td>
    
    <td>
      1337 p4$$w0rDz
    </td>
  </tr>
  
  <tr>
    <td>
      WarpCore
    </td>
    
    <td>
      donteject@enterprise.starfleet.mil
    </td>
    
    <td>
      Warp 9.9
    </td>
  </tr>
  
  <tr>
    <td>
      ZombieBot
    </td>
    
    <td>
      Zombiebot@Services.SilentZombiees.com
    </td>
    
    <td>
      ZombieBot
    </td>
  </tr>
</table>

## Help! It didn’t work…

If you try to assign a bot and nothing happens, please check your status/server window for any error messages, as these often contain explanations as to why something didn’t work. For example, if you see “[04:10:51] -BotServ- Bot commicbookgey does not exist.”, you should check the spelling (the real bot is comicbookguy).

If you do no see an error message, or require further help, stop by[ #help][2] and network staff will be happy to help you.

 [1]: http://www.digitalirc.org/2012/09/02/can-i-get-a-custom-botserv-bot/ "Can I get a custom BotServ bot?"
 [2]: http://www.digitalirc.org/webchat-help/ "Help"