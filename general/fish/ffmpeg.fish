# Auto-generated with h2o

complete -c ffmpeg -s "L" -d "Show license."
complete -c ffmpeg -s "h" -s "?" -o "help" -l "help" -d "Show help." -x
complete -c ffmpeg -o "version" -d "Show version."
complete -c ffmpeg -o "formats" -d "Show available formats (including devices)."
complete -c ffmpeg -o "demuxers" -d "Show available demuxers."
complete -c ffmpeg -o "muxers" -d "Show available muxers."
complete -c ffmpeg -o "devices" -d "Show available devices."
complete -c ffmpeg -o "codecs" -d "Show all codecs known to libavcodec."
complete -c ffmpeg -o "decoders" -d "Show available decoders."
complete -c ffmpeg -o "encoders" -d "Show all available encoders."
complete -c ffmpeg -o "bsfs" -d "Show available bitstream filters."
complete -c ffmpeg -o "protocols" -d "Show available protocols."
complete -c ffmpeg -o "filters" -d "Show available libavfilter filters."
complete -c ffmpeg -o "pix_fmts" -d "Show available pixel formats."
complete -c ffmpeg -o "sample_fmts" -d "Show available sample formats."
complete -c ffmpeg -o "layouts" -d "Show channel names and standard channel layouts."
complete -c ffmpeg -o "colors" -d "Show recognized color names."
complete -c ffmpeg -o "sources" -d "Show autodetected sources of the input device." -x
complete -c ffmpeg -o "sinks" -d "Show autodetected sinks of the output device." -x
complete -c ffmpeg -o "loglevel" -s "v" -d "Set logging level and flags used by the library." -x
complete -c ffmpeg -o "report" -d "Dump full command line and console output to a file named \"program-YYYYMMDD-HHMMSS.log\" in the current directory."
complete -c ffmpeg -o "hide_banner" -d "Suppress printing banner."
complete -c ffmpeg -o "cpuflags" -d "Allows setting and clearing cpu flags." -x
complete -c ffmpeg -s "f" -d "Force input or output file format." -r
complete -c ffmpeg -s "i" -d "input file url" -r
complete -c ffmpeg -s "y" -d "Overwrite output files without asking." -r
complete -c ffmpeg -s "n" -d "Do not overwrite output files, and exit immediately if a specified output file already exists." -r
complete -c ffmpeg -o "stream_loop" -d "Set number of times input stream shall be looped." -x
complete -c ffmpeg -s "c" -o "codec" -d "Select an encoder (when used before an output file) or a decoder (when used before an input file) for one or more streams." -r
complete -c ffmpeg -s "t" -d "When used as an input option (before \"-i\"), limit the duration of data read from the input file." -r
complete -c ffmpeg -o "to" -d "Stop writing the output or reading the input at position." -x
complete -c ffmpeg -o "fs" -d "Set the file size limit, expressed in bytes." -r
complete -c ffmpeg -o "ss" -d "When used as an input option (before \"-i\"), seeks in this input file to position." -r
complete -c ffmpeg -o "sseof" -d "Like the \"-ss\" option but relative to the \"end of file\"." -r
complete -c ffmpeg -o "itsoffset" -d "Set the input time offset." -x
complete -c ffmpeg -o "itsscale" -d "Rescale input timestamps." -x
complete -c ffmpeg -o "timestamp" -d "Set the recording timestamp in the container." -x
complete -c ffmpeg -o "metadata" -d "Set a metadata key/value pair." -x
complete -c ffmpeg -o "disposition" -d "Sets the disposition for a stream." -x
complete -c ffmpeg -o "program" -d "Creates a program with the specified title, program_num and adds the specified stream(s) to it." -x
complete -c ffmpeg -o "target" -d "Specify target file type (\"vcd\", \"svcd\", \"dvd\", \"dv\", \"dv50\")." -r
complete -c ffmpeg -o "dn" -d "As an input option, blocks all data streams of a file from being filtered or being automatically selected or mapped for any output." -r
complete -c ffmpeg -o "dframes" -d "Set the number of data frames to output." -x
complete -c ffmpeg -o "frames" -d "Stop writing to the stream after framecount frames." -x
complete -c ffmpeg -s "q" -o "qscale" -d "Use fixed quality scale (VBR)." -x
complete -c ffmpeg -o "filter" -d "Create the filtergraph specified by filtergraph and use it to filter the stream." -x
complete -c ffmpeg -o "filter_script" -d "This option is similar to -filter, the only difference is that its argument is the name of the file from which a filtergraph description is to be read." -r
complete -c ffmpeg -o "filter_threads" -d "Defines how many threads are used to process a filter pipeline." -x
complete -c ffmpeg -o "pre" -d "Specify the preset for matching stream(s)." -x
complete -c ffmpeg -o "stats" -d "Print encoding progress/statistics." -x
complete -c ffmpeg -o "progress" -d "Send program-friendly progress information to url." -x
complete -c ffmpeg -o "stdin" -d "Enable interaction on standard input."
complete -c ffmpeg -o "debug_ts" -d "Print timestamp information." -x
complete -c ffmpeg -o "attach" -d "Add an attachment to the output file." -r
complete -c ffmpeg -o "dump_attachment" -d "Extract the matching attachment stream into a file named filename." -r
complete -c ffmpeg -o "noautorotate" -d "Disable automatically rotating video based on file metadata."
complete -c ffmpeg -o "vframes" -d "Set the number of video frames to output." -x
complete -c ffmpeg -s "r" -d "Set frame rate (Hz value, fraction or abbreviation)." -x
complete -c ffmpeg -s "s" -d "Set frame size." -x
complete -c ffmpeg -o "aspect" -d "Set the video display aspect ratio specified by aspect." -x
complete -c ffmpeg -o "vn" -d "As an input option, blocks all video streams of a file from being filtered or being automatically selected or mapped for any output." -r
complete -c ffmpeg -o "vcodec" -d "Set the video codec." -x
complete -c ffmpeg -o "pass" -d "Select the pass number (1 or 2)." -r
complete -c ffmpeg -o "passlogfile" -d "Set two-pass log file name prefix to prefix, the default file name prefix is ``ffmpeg2pass''." -r
complete -c ffmpeg -o "vf" -d "Create the filtergraph specified by filtergraph and use it to filter the stream." -x
complete -c ffmpeg -o "pix_fmt" -d "Set pixel format." -x
complete -c ffmpeg -o "sws_flags" -d "Set SwScaler flags." -x
complete -c ffmpeg -o "rc_override" -d "Rate control override for specific intervals, formatted as \"int,int,int\" list separated with slashes." -x
complete -c ffmpeg -o "ilme" -d "Force interlacing support in encoder (MPEG-2 and MPEG-4 only)."
complete -c ffmpeg -o "psnr" -d "Calculate PSNR of compressed frames."
complete -c ffmpeg -o "vstats" -d "Dump video coding statistics to vstats_HHMMSS.log."
complete -c ffmpeg -o "vstats_file" -d "Dump video coding statistics to file." -r
complete -c ffmpeg -o "vstats_version" -d "Specifies which version of the vstats format to use." -r
complete -c ffmpeg -o "top" -d "top=1/bottom=0/auto=-1 field first" -x
complete -c ffmpeg -o "dc" -d "Intra_dc_precision." -x
complete -c ffmpeg -o "vtag" -d "Force video tag/fourcc." -x
complete -c ffmpeg -o "qphist" -d "Show QP histogram" -x
complete -c ffmpeg -o "vbsf" -d "Deprecated see -bsf" -x
complete -c ffmpeg -o "force_key_frames" -d "Force key frames at the specified timestamps, more precisely at the first frames after each specified time." -x
complete -c ffmpeg -o "copyinkf" -d "When doing stream copy, copy also non-key frames found at the beginning." -x
complete -c ffmpeg -o "init_hw_device" -d "Initialise a new hardware device of type type called name, using the given device parameters." -x
complete -c ffmpeg -o "init_hw_device" -d "List all hardware device types supported in this build of ffmpeg." -x
complete -c ffmpeg -o "filter_hw_device" -d "Pass the hardware device called name to all filters in any filter graph." -x
complete -c ffmpeg -o "hwaccel" -d "Use hardware acceleration to decode the matching stream(s)." -x
complete -c ffmpeg -o "hwaccel_device" -d "Select a device to use for hardware acceleration." -x
complete -c ffmpeg -o "hwaccels" -d "List all hardware acceleration methods supported in this build of ffmpeg."
complete -c ffmpeg -o "aframes" -d "Set the number of audio frames to output." -x
complete -c ffmpeg -o "ar" -d "Set the audio sampling frequency." -x
complete -c ffmpeg -o "aq" -d "Set the audio quality (codec-specific, VBR)." -x
complete -c ffmpeg -o "ac" -d "Set the number of audio channels." -x
complete -c ffmpeg -o "an" -d "As an input option, blocks all audio streams of a file from being filtered or being automatically selected or mapped for any output." -r
complete -c ffmpeg -o "acodec" -d "Set the audio codec." -x
complete -c ffmpeg -o "sample_fmt" -d "Set the audio sample format." -x
complete -c ffmpeg -o "af" -d "Create the filtergraph specified by filtergraph and use it to filter the stream." -x
complete -c ffmpeg -o "atag" -d "Force audio tag/fourcc." -x
complete -c ffmpeg -o "absf" -d "Deprecated, see -bsf" -x
complete -c ffmpeg -o "guess_layout_max" -d "If some input channel layout is not known, try to guess only if it corresponds to at most the specified number of channels." -x
complete -c ffmpeg -o "scodec" -d "Set the subtitle codec." -x
complete -c ffmpeg -o "sn" -d "As an input option, blocks all subtitle streams of a file from being filtered or being automatically selected or mapped for any output." -r
complete -c ffmpeg -o "sbsf" -d "Deprecated, see -bsf" -x
complete -c ffmpeg -o "fix_sub_duration" -d "Fix subtitles durations."
complete -c ffmpeg -o "canvas_size" -d "Set the size of the canvas used to render subtitles." -x
complete -c ffmpeg -o "ignore_unknown" -d "Ignore input streams with unknown type instead of failing if copying such streams is attempted."
complete -c ffmpeg -o "copy_unknown" -d "Allow input streams with unknown type to be copied instead of failing if copying such streams is attempted."
complete -c ffmpeg -o "map_channel" -d "Map an audio channel from a given input to an output." -r
complete -c ffmpeg -o "map_metadata" -d "Set metadata information of the next output file from infile." -r
complete -c ffmpeg -o "map_chapters" -d "Copy chapters from input file with index input_file_index to the next output file." -r
complete -c ffmpeg -o "benchmark" -d "Show benchmarking information at the end of an encode." -x
complete -c ffmpeg -o "benchmark_all" -d "Show benchmarking information during the encode." -x
complete -c ffmpeg -o "timelimit" -d "Exit after ffmpeg has been running for duration seconds." -x
complete -c ffmpeg -o "dump" -d "Dump each input packet to stderr." -x
complete -c ffmpeg -o "hex" -d "When dumping packets, also dump the payload." -x
complete -c ffmpeg -o "re" -d "Read input at native frame rate." -r
complete -c ffmpeg -o "vsync" -d "Video sync method." -x
complete -c ffmpeg -o "frame_drop_threshold" -d "Frame drop threshold, which specifies how much behind video frames can be before they are dropped." -x
complete -c ffmpeg -o "async" -d "Audio sync method." -x
complete -c ffmpeg -o "copyts" -d "Do not process input timestamps, but keep their values without trying to sanitize them."
complete -c ffmpeg -o "start_at_zero" -d "When used with copyts, shift input timestamps so they start at zero."
complete -c ffmpeg -o "copytb" -d "Specify how to set the encoder timebase when stream copying." -x
complete -c ffmpeg -o "enc_time_base" -d "Set the encoder timebase." -x
complete -c ffmpeg -o "bitexact" -d "Enable bitexact mode for (de)muxer and (de/en)coder" -x
complete -c ffmpeg -o "shortest" -d "Finish encoding when the shortest input stream ends." -x
complete -c ffmpeg -o "dts_delta_threshold" -d "Timestamp discontinuity delta threshold."
complete -c ffmpeg -o "muxdelay" -d "Set the maximum demux-decode delay." -x
complete -c ffmpeg -o "muxpreload" -d "Set the initial demux-decode delay." -x
complete -c ffmpeg -o "streamid" -d "Assign a new stream-id value to an output stream." -r
complete -c ffmpeg -o "bsf" -d "Set bitstream filters for matching streams." -x
complete -c ffmpeg -o "tag" -d "Force a tag/fourcc for matching streams." -x
complete -c ffmpeg -o "timecode" -d "Specify Timecode for writing." -x
complete -c ffmpeg -o "filter_complex" -d "Define a complex filtergraph, i.e. one with arbitrary number of inputs and/or outputs." -x
complete -c ffmpeg -o "filter_complex_threads" -d "Defines how many threads are used to process a filter_complex graph." -x
complete -c ffmpeg -o "lavfi" -d "Define a complex filtergraph, i.e. one with arbitrary number of inputs and/or outputs." -x
complete -c ffmpeg -o "filter_complex_script" -d "This option is similar to -filter_complex, the only difference is that its argument is the name of the file from which a complex filtergraph description is to be read." -r
complete -c ffmpeg -o "accurate_seek" -d "This option enables or disables accurate seeking in input files with the -ss option." -r
complete -c ffmpeg -o "seek_timestamp" -d "This option enables or disables seeking by timestamp in input files with the -ss option." -r
complete -c ffmpeg -o "thread_queue_size" -d "This option sets the maximum number of queued packets when reading from the file or device." -r
complete -c ffmpeg -o "sdp_file" -d "Print sdp information for an output stream to file." -r
complete -c ffmpeg -o "discard" -d "Allows discarding specific streams or frames from streams." -x
complete -c ffmpeg -o "abort_on" -d "Stop and abort on various conditions." -x
complete -c ffmpeg -o "xerror" -d "Stop and exit on error" -x
complete -c ffmpeg -o "max_muxing_queue_size" -d "When transcoding audio and/or video streams, ffmpeg will not begin writing into the output until it has one packet for each such stream." -x
