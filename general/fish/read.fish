# Generated with h2o 0.1.18

complete -c read -s a -d 'assign the words read to sequential indices of the array variable ARRAY, starting at zero' -x
complete -c read -s d -d 'continue until the first character of DELIM is read, rather than newline' -x
complete -c read -s e -d 'use Readline to obtain the line'
complete -c read -s i -d 'use TEXT as the initial text for Readline' -x
complete -c read -s n -d 'return after reading NCHARS characters rather than waiting for a newline, but honor a delimiter if fewer than NCHARS characters are read before the delimiter' -x
complete -c read -s N -d 'return only after reading exactly NCHARS characters, unless EOF is encountered or read times out, ignoring any delimiter' -x
complete -c read -s p -d 'output the string PROMPT without a trailing newline before attempting to read' -x
complete -c read -s r -d 'do not allow backslashes to escape any characters'
complete -c read -s s -d 'do not echo input coming from a terminal'
complete -c read -s t -d 'time out and return failure if a complete line of input is not read within TIMEOUT seconds.' -x
complete -c read -s u -d 'read from file descriptor FD instead of the standard input' -x
