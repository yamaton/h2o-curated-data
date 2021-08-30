# Generated with h2o 0.1.18

complete -c ffprobe -s L -d 'Show license.'
complete -c ffprobe -s h -s \? -o help -l help -d 'Show help.' -x
complete -c ffprobe -o version -d 'Show version.'
complete -c ffprobe -o formats -d 'Show available formats (including devices).'
complete -c ffprobe -o demuxers -d 'Show available demuxers.'
complete -c ffprobe -o muxers -d 'Show available muxers.'
complete -c ffprobe -o devices -d 'Show available devices.'
complete -c ffprobe -o codecs -d 'Show all codecs known to libavcodec.'
complete -c ffprobe -o decoders -d 'Show available decoders.'
complete -c ffprobe -o encoders -d 'Show all available encoders.'
complete -c ffprobe -o bsfs -d 'Show available bitstream filters.'
complete -c ffprobe -o protocols -d 'Show available protocols.'
complete -c ffprobe -o filters -d 'Show available libavfilter filters.'
complete -c ffprobe -o pix_fmts -d 'Show available pixel formats.'
complete -c ffprobe -o sample_fmts -d 'Show available sample formats.'
complete -c ffprobe -o layouts -d 'Show channel names and standard channel layouts.'
complete -c ffprobe -o colors -d 'Show recognized color names.'
complete -c ffprobe -o sources -d 'Show autodetected sources of the input device.' -x
complete -c ffprobe -o sinks -d 'Show autodetected sinks of the output device.' -x
complete -c ffprobe -o loglevel -s v -d 'Set logging level and flags used by the library.' -x
complete -c ffprobe -o report -d 'Dump full command line and log output to a file named "program-YYYYMMDD-HHMMSS.log" in the current directory.'
complete -c ffprobe -o hide_banner -d 'Suppress printing banner.'
complete -c ffprobe -o cpuflags -d 'Allows setting and clearing cpu flags.' -x
complete -c ffprobe -s f -d 'Force format to use.' -x
complete -c ffprobe -o unit -d 'Show the unit of the displayed values.'
complete -c ffprobe -o prefix -d 'Use SI prefixes for the displayed values.'
complete -c ffprobe -o byte_binary_prefix -d 'Force the use of binary prefixes for byte values.'
complete -c ffprobe -o sexagesimal -d 'Use sexagesimal format HH:MM:SS.MICROSECONDS for time values.'
complete -c ffprobe -o pretty -d 'Prettify the format of the displayed values, it corresponds to the options "-unit -prefix -byte_binary_prefix -sexagesimal".'
complete -c ffprobe -o of -o print_format -d 'Set the output printing format.' -x
complete -c ffprobe -o sections -d 'Print sections structure and section information, and exit.'
complete -c ffprobe -o select_streams -d 'Select only the streams specified by stream_specifier.' -x
complete -c ffprobe -o show_data -d 'Show payload data, as a hexadecimal and ASCII dump.'
complete -c ffprobe -o show_data_hash -d 'Show a hash of payload data, for packets with -show_packets and for codec extradata with -show_streams.' -x
complete -c ffprobe -o show_error -d 'Show information about the error found when trying to probe the input.'
complete -c ffprobe -o show_format -d 'Show information about the container format of the input multimedia stream.'
complete -c ffprobe -o show_format_entry -d 'Like -show_format, but only prints the specified entry of the container format information, rather than all.' -x
complete -c ffprobe -o show_entries -d 'Set list of entries to show.' -x
complete -c ffprobe -o show_packets -d 'Show information about each packet contained in the input multimedia stream.'
complete -c ffprobe -o show_frames -d 'Show information about each frame and subtitle contained in the input multimedia stream.'
complete -c ffprobe -o show_log -d 'Show logging information from the decoder about each frame according to the value set in loglevel, (see "-loglevel").' -x
complete -c ffprobe -o show_streams -d 'Show information about each media stream contained in the input multimedia stream.'
complete -c ffprobe -o show_programs -d 'Show information about programs and their streams contained in the input multimedia stream.'
complete -c ffprobe -o show_chapters -d 'Show information about chapters stored in the format.'
complete -c ffprobe -o count_frames -d 'Count the number of frames per stream and report it in the corresponding stream section.'
complete -c ffprobe -o count_packets -d 'Count the number of packets per stream and report it in the corresponding stream section.'
complete -c ffprobe -o read_intervals -d 'Read only the specified intervals.' -x
complete -c ffprobe -o show_private_data -o private -d 'Show private data, that is data depending on the format of the particular shown element.'
complete -c ffprobe -o show_program_version -d 'Show information related to program version.'
complete -c ffprobe -o show_library_versions -d 'Show information related to library versions.'
complete -c ffprobe -o show_versions -d 'Show information related to program and library versions.'
complete -c ffprobe -o show_pixel_formats -d 'Show information about all pixel formats supported by FFmpeg.'
complete -c ffprobe -o bitexact -d 'Force bitexact output, useful to produce output which is not dependent on the specific build.'
complete -c ffprobe -s i -d 'Read input_url.' -x
