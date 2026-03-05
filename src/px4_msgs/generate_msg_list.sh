#!/bin/bash

MSG_DIR="msg"
OUTPUT="msg_files.cmake"

echo "add_message_files(" > $OUTPUT
echo "  FILES" >> $OUTPUT

for file in $MSG_DIR/*.msg; do
    fname=$(basename "$file")
    echo "  $fname" >> $OUTPUT
done

echo ")" >> $OUTPUT

echo "Generated $OUTPUT"
