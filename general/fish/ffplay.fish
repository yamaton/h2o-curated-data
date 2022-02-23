# Auto-generated with h2o

complete -c ffplay -s L -d 'Show license.'
complete -c ffplay -s h -s \? -o help -l help -d 'Show help.' -x
complete -c ffplay -o version -d 'Show version.'
complete -c ffplay -o formats -d 'Show available formats (including devices).'
complete -c ffplay -o demuxers -d 'Show available demuxers.'
complete -c ffplay -o muxers -d 'Show available muxers.'
complete -c ffplay -o devices -d 'Show available devices.'
complete -c ffplay -o codecs -d 'Show all codecs known to libavcodec.'
complete -c ffplay -o decoders -d 'Show available decoders.'
complete -c ffplay -o encoders -d 'Show all available encoders.'
complete -c ffplay -o bsfs -d 'Show available bitstream filters.'
complete -c ffplay -o protocols -d 'Show available protocols.'
complete -c ffplay -o filters -d 'Show available libavfilter filters.'
complete -c ffplay -o pix_fmts -d 'Show available pixel formats.'
complete -c ffplay -o sample_fmts -d 'Show available sample formats.'
complete -c ffplay -o layouts -d 'Show channel names and standard channel layouts.'
complete -c ffplay -o colors -d 'Show recognized color names.'
complete -c ffplay -o sources -d 'Show autodetected sources of the input device.' -x
complete -c ffplay -o sinks -d 'Show autodetected sinks of the output device.' -x
complete -c ffplay -o loglevel -s v -d 'Set logging level and flags used by the library.' -x
complete -c ffplay -o report -d 'Dump full command line and log output to a file named "program-YYYYMMDD-HHMMSS.log" in the current directory.'
complete -c ffplay -o hide_banner -d 'Suppress printing banner.'
complete -c ffplay -o cpuflags -d 'Allows setting and clearing cpu flags.' -x
complete -c ffplay -s x -d 'Force displayed width.' -x
complete -c ffplay -s y -d 'Force displayed height.' -x
complete -c ffplay -s s -d 'Set frame size (WxH or abbreviation), needed for videos which do not contain a header with the frame size like raw YUV.' -x
complete -c ffplay -o fs -d 'Start in fullscreen mode.'
complete -c ffplay -o an -d 'Disable audio.'
complete -c ffplay -o vn -d 'Disable video.'
complete -c ffplay -o sn -d 'Disable subtitles.'
complete -c ffplay -o ss -d 'Seek to pos.' -x
complete -c ffplay -s t -d 'Play duration seconds of audio/video.' -x
complete -c ffplay -o bytes -d 'Seek by bytes.'
complete -c ffplay -o seek_interval -d 'Set custom interval, in seconds, for seeking using left/right keys.'
complete -c ffplay -o nodisp -d 'Disable graphical display.'
complete -c ffplay -o noborder -d 'Borderless window.'
complete -c ffplay -o alwaysontop -d 'Window always on top.'
complete -c ffplay -o volume -d 'Set the startup volume.'
complete -c ffplay -s f -d 'Force format.' -x
complete -c ffplay -o window_title -d 'Set window title (default is the input filename).' -x
complete -c ffplay -o left -d 'Set the x position for the left of the window (default is a centered window).' -x
complete -c ffplay -o top -d 'Set the y position for the top of the window (default is a centered window).' -x
complete -c ffplay -o loop -d 'Loops movie playback <number> times.' -x
complete -c ffplay -o showmode -d 'Set the show mode to use.' -x
complete -c ffplay -o vf -d 'Create the filtergraph specified by filtergraph and use it to filter the video stream.' -x
complete -c ffplay -o af -d 'filtergraph is a description of the filtergraph to apply to the input audio.' -x
complete -c ffplay -s i -d 'Read input_url.' -x
complete -c ffplay -o pix_fmt -d 'Set pixel format.' -x
complete -c ffplay -o stats -d 'Print several playback statistics, in particular show the stream duration, the codec parameters, the current position in the stream and the audio/video synchronisation drift.'
complete -c ffplay -o fast -d 'Non-spec-compliant optimizations.'
complete -c ffplay -o genpts -d 'Generate pts.'
complete -c ffplay -o sync -d 'Set the master clock to audio ("type=audio"), video ("type=video") or external ("type=ext").' -x
complete -c ffplay -o ast -d 'Select the desired audio stream using the given stream specifier.' -x
complete -c ffplay -o vst -d 'Select the desired video stream using the given stream specifier.' -x
complete -c ffplay -o sst -d 'Select the desired subtitle stream using the given stream specifier.' -x
complete -c ffplay -o autoexit -d 'Exit when video is done playing.'
complete -c ffplay -o exitonkeydown -d 'Exit if any key is pressed.'
complete -c ffplay -o exitonmousedown -d 'Exit if any mouse button is pressed.'
complete -c ffplay -o codec:media_specifier -d 'Force a specific decoder implementation for the stream identified by media_specifier, which can assume the values "a" (audio), "v" (video), and "s" subtitle.' -x
complete -c ffplay -o acodec -d 'Force a specific audio decoder.' -x
complete -c ffplay -o vcodec -d 'Force a specific video decoder.' -x
complete -c ffplay -o scodec -d 'Force a specific subtitle decoder.' -x
complete -c ffplay -o autorotate -d 'Automatically rotate the video according to file metadata.'
complete -c ffplay -o framedrop -d 'Drop video frames if video is out of sync.'
complete -c ffplay -o infbuf -d 'Do not limit the input buffer size, read as much data as possible from the input as soon as possible.'
complete -c ffplay -o filter_threads -d 'Defines how many threads are used to process a filter pipeline.' -x
