#!/bin/bash

output_file="system_info.txt"
uname -a > "$output_file"
whoami >> "$output_file"
echo "Содержимое файла $output_file:"
cat "$output_file"
