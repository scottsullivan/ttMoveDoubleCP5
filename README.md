How to make it work:
======

### What it looks like (when it works), and generally what's going on here.
<a href="https://vimeo.com/55743867">https://vimeo.com/55743867</a>


This sketch is very similar to <a href="https://github.com/scottsullivan/ttMoveDouble">ttMoveDouble</a> except it's using the controlP5 GUI library to control how big the circles grow every time a sensor is activated. controlP5 is really cool, and I encourage you to check it out!

### Hardware (and software library) that I used
   * <a href="https://www.adafruit.com/products/1086">Arduino Micro</a>
   * <a href="http://www.parallax.com/tabid/768/productid/83/default.aspx">2x Parallax PIR Sensor (rev B)</a>
   * <a href="http://www.sojamo.de/libraries/controlP5/">controlP5</a>

### Connections on the Arduino
   * GND (on sensor) to GND (on Arduino)<br>
   * VCC (on sensor) to 5V (on Arduino)<br>
   * OUT (on sensor) to Digital pins 3+4 (on Arduino)
   
   <a href="http://imgur.com/PEts6"><img src="http://i.imgur.com/PEts6.jpg" alt="" title="Hosted by imgur.com" /></a>

### On the Arduino

Open File > Examples > Firmata > StandardFirmata<br>
And run it on your arduino, that's it!

<a href="http://imgur.com/9nvrw"><img src="http://i.imgur.com/9nvrw.png" alt="" title="Hosted by imgur.com" /></a>

### In Processing
Run

    ttMoveDoubleCP5/ttMoveDoubleCP5.pde

It'll take a few seconds for the sensor to warm up, but it should be working fine!

<a href="http://imgur.com/OuLZj"><img src="http://i.imgur.com/OuLZj.png" alt="" title="Hosted by imgur.com" /></a>

### Problems I ran in to
Right now, Processing 2.0 is in beta, and not a stable build. To get this to work I had to use Processing v1.5.1 (the last stable build)

When I first tried to connect Processing to Arduino, I got this error:

    WARNING:  RXTX Version mismatch
    Jar version = RXTX-2.2pre1
     native lib Version = RXTX-2.2pre2

I found this extremely useful post from <a href="http://forum.processing.org/user/kobby">kobby</a> on <a href="http://forum.processing.org/topic/warning-rxtx-version-mismatch">this</a> Processing forum thread.

To make this happen<br>
<a href="http://imgur.com/VzGQT"><img src="http://i.imgur.com/VzGQT.jpg" alt="" title="Hosted by imgur.com" /></a>
