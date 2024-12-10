# 10. Сохранить информацию о текущей ОС (uname -a) в файл, а затем добавить в него имя текущего пользователя (whoami).

#!/bin/bash

output_file="system_info.txt"
uname -a > "$output_file"
whoami >> "$output_file"
echo "Содержимое файла $output_file:"
cat "$output_file"
