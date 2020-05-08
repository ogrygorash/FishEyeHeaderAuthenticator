#!/bin/bash
rm -f com/cenqua/fisheye/user/plugin/*.class
javac -cp "/home/crucible/fecru/lib/*" com/cenqua/fisheye/user/plugin/FishEyeHeaderAuthenticator.java 
jar cf jar/FishEyeHeaderAuthenticator.jar com/cenqua/fisheye/user/plugin/*.class
cp jar/FishEyeHeaderAuthenticator.jar /home/crucible/crucible/lib/
