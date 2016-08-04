#
# EvoStream Media Server Extensions
# EvoStream, Inc.
# (c) 2016 by EvoStream, Inc. (support@evostream.com)
# Released under the MIT License
#
# This user script runs on VM creation
#
del "C:\\EvoStream\\config\\pushPullSetup.xml"
ruby activate.rb > temp.txt
dir >> temp.txt
dir C:\EvoStream\config >> temp.txt
dir C:\Users\evostream\Downloads >> temp.txt
get-executionpolicy -list | format-table -autosize >> temp.txt
