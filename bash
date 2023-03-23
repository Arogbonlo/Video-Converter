#!/bin/bash

# set input and output file names
input_file="input.mp4"
output_file="output.avi"

# set conversion options
options="-c:v copy -c:a copy"

# convert video using ffmpeg
ffmpeg -i "$input_file" $options "$output_file"

# notify user when conversion is complete
echo "Video conversion complete!"
