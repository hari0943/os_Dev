ASS="nasm"
ASS_INPUT="boot_sect.asm"
OUTPUT_FORMAT="bin"
OUTPUT_FILE_NAME="boot_sect.bin"
$ASS $ASS_INPUT -f $OUTPUT_FORMAT -o $OUTPUT_FILE_NAME
