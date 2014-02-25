#!/bin/bash
cd "$(dirname "$0")"
exec java -Xmx1024M -Xms1024M -jar spigot.jar
