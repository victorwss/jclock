# JClock

This was created back on 2014 as a PCG question. See more of that [here](https://codegolf.stackexchange.com/a/20647/3755).

It is a clock that changes its colors accordingly to the hour of day, showing local time. As the time passes, it will slowly change it colors, using brighter colors at day and darker colors at night.

The window is resizable and the clock will resize automatically to whatever size you choose.

Further, if the user adjusts the system clock or if a daylight time change happens, the clock will automatically reflect that.

There are two forms to run it:

 1. Running the `ClockDemo` file, i.e. `java clock.ClockDemo`. This will open a window and you will see the clock there.

 2. Running the `ClockSave` file, i.e. `java clock.ClockSave filename width height [HH:mm:ss]`. This will just save the clock in a PNG file with the given file name, width and height. The clock will be draw with the given time, or if that is omitted, with current time. For example, if you run it as `java clock.ClockSave clock.png 600 500 12:38:24` it will save the clock in a 600x500 image in a `clock.png` file and the clock will be showing 12:38:24 AM. Use hours in the 00-23 interval.

Here are some screenshots and generated files:

## 00:36:50 AM:
![00:36:50 AM](http://i.stack.imgur.com/Lra3i.png)

## 02:38:51 AM:
![02:39:51 AM](http://i.stack.imgur.com/Rhe6e.png)

## 06:42:13 AM:
![06:42:13 AM](http://i.stack.imgur.com/BHcBJ.png)

## 11:15:28 AM:
![11:15:28 AM](http://i.stack.imgur.com/ZBRR1.png)

## 05:02:37 PM:
![05:02:37 PM](http://i.stack.imgur.com/bkHxl.png)

## 07:11:30 PM:
![07:11:30 PM](http://i.stack.imgur.com/SOlcM.png)

## 09:29:34 PM:
![09:29:34 PM](http://i.stack.imgur.com/TYqyI.png)