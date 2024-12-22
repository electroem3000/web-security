#!/bin/bash

output_file="system_info.txt"
uname -a > "$output_file"
whoami >> "$output_file"
echo "Вся информация успешно занесена в файл $output_file"
