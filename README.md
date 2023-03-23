# Video-Converter
How you can create a bash script to convert videos using the ffmpeg library

In this example, we first set the input and output file names. You can replace "input.mp4" and "output.avi" with the actual file names you want to use.

Next, we set the conversion options. The options used in this example ("-c:v copy -c:a copy") will copy the video and audio streams from the input file to the output file without re-encoding them. This can be a faster way to convert videos, but it may not work for all files.

Finally, we use the ffmpeg command to convert the video. The "-i" option specifies the input file, and the options variable specifies the conversion options. The "$output_file" variable specifies the output file.

After the conversion is complete, we use the echo command to notify the user that the conversion is complete.

You can save this script to a file, give it execute permissions using the "chmod +x script.sh" command, and run it using the "./script.sh" command. You can also modify the script to include additional options or to convert multiple files at once.
