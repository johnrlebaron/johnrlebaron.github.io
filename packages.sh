#!/bin/bash
find . -name ".DS_Store" -delete
dpkg-deb -bZgzip projects/LimelightAddons debs
dpkg-deb -bZgzip projects/LimelightAlts debs
dpkg-deb -bZgzip projects/WeatherLock debs
# dpkg-deb -bZgzip projects/<packagename> <output folder>
