# SeleniumTest
Selenium And Robot Framework scripts For Web UI Test.

# Build basic environment
```
$ cd SeleniumTest && docker-compose up
```
# Selnium Grid
* hub
* node-firefox-debug
* node-chrome-debug

# Run Examples
`$ python -m robot BasicDemo.robot`

# Debug 
Using RealVNC you can look in view only mode, to avoid accidentally messing up your tests, utilizing our vncview script.
```
$ ./bin/vncview 127.0.0.1:49338
```
If you are running Boot2Docker on Mac then you already have a VNC client built-in. You can connect by entering `vnc://<boot2docker-ip>:49160` in Safari or Alfred
When you are prompted for the password it is secret. 

# Screenshot

![VNC Viewer For Windows](https://github.com/wywincl/SeleniumTest/blob/master/vncviewer-screenshot-1.PNG)

