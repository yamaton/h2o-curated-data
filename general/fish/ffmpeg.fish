# Auto-generated with h2o

complete -c ffmpeg -s "h" -d "print basic options" -x
complete -c ffmpeg -s "L" -d "show license"
complete -c ffmpeg -s "h" -d "show help" -x
complete -c ffmpeg -s "?" -d "show help" -x
complete -c ffmpeg -o "help" -d "show help" -x
complete -c ffmpeg -l "help" -d "show help" -x
complete -c ffmpeg -o "version" -d "show version"
complete -c ffmpeg -o "buildconf" -d "show build configuration"
complete -c ffmpeg -o "formats" -d "show available formats"
complete -c ffmpeg -o "muxers" -d "show available muxers"
complete -c ffmpeg -o "demuxers" -d "show available demuxers"
complete -c ffmpeg -o "devices" -d "show available devices"
complete -c ffmpeg -o "codecs" -d "show available codecs"
complete -c ffmpeg -o "decoders" -d "show available decoders"
complete -c ffmpeg -o "encoders" -d "show available encoders"
complete -c ffmpeg -o "bsfs" -d "show available bit stream filters"
complete -c ffmpeg -o "protocols" -d "show available protocols"
complete -c ffmpeg -o "filters" -d "show available filters"
complete -c ffmpeg -o "pix_fmts" -d "show available pixel formats"
complete -c ffmpeg -o "layouts" -d "show standard channel layouts"
complete -c ffmpeg -o "sample_fmts" -d "show available audio sample formats"
complete -c ffmpeg -o "dispositions" -d "show available stream dispositions"
complete -c ffmpeg -o "colors" -d "show available color names"
complete -c ffmpeg -o "sources" -d "list sources of the input device" -x
complete -c ffmpeg -o "sinks" -d "list sinks of the output device" -x
complete -c ffmpeg -o "hwaccels" -d "show available HW acceleration methods"
complete -c ffmpeg -o "loglevel" -d "set logging level" -x
complete -c ffmpeg -s "v" -d "set logging level" -x
complete -c ffmpeg -o "report" -d "generate a report"
complete -c ffmpeg -o "max_alloc" -d "set maximum size of a single allocated block" -x
complete -c ffmpeg -s "y" -d "overwrite output files"
complete -c ffmpeg -s "n" -d "never overwrite output files"
complete -c ffmpeg -o "ignore_unknown" -d "Ignore unknown stream types"
complete -c ffmpeg -o "filter_threads" -d "number of non-complex filter threads"
complete -c ffmpeg -o "filter_complex_threads" -d "number of threads for -filter_complex"
complete -c ffmpeg -o "stats" -d "print progress report during encoding"
complete -c ffmpeg -o "max_error_rate" -d "maximum error rate ratio of decoding errors (0.0: no errors, 1.0: 100% errors) above which ffmpeg returns an error instead of success." -x
complete -c ffmpeg -o "cpuflags" -d "force specific cpu flags" -x
complete -c ffmpeg -o "cpucount" -d "force specific cpu count" -x
complete -c ffmpeg -o "hide_banner" -d "do not show program banner" -x
complete -c ffmpeg -o "copy_unknown" -d "Copy unknown stream types"
complete -c ffmpeg -o "recast_media" -d "allow recasting stream type in order to force a decoder of different media type"
complete -c ffmpeg -o "benchmark" -d "add timings for benchmarking"
complete -c ffmpeg -o "benchmark_all" -d "add timings for each task"
complete -c ffmpeg -o "progress" -d "write program-readable progress information" -x
complete -c ffmpeg -o "stdin" -d "enable or disable interaction on standard input"
complete -c ffmpeg -o "timelimit" -d "set max runtime in seconds in CPU user time" -x
complete -c ffmpeg -o "dump" -d "dump each input packet"
complete -c ffmpeg -o "hex" -d "when dumping packets, also dump the payload"
complete -c ffmpeg -o "vsync" -d "set video sync method globally; deprecated, use -fps_mode"
complete -c ffmpeg -o "frame_drop_threshold" -d "frame drop threshold"
complete -c ffmpeg -o "adrift_threshold" -d "audio drift threshold" -x
complete -c ffmpeg -o "copyts" -d "copy timestamps"
complete -c ffmpeg -o "start_at_zero" -d "shift input timestamps to start at 0 when using copyts"
complete -c ffmpeg -o "copytb" -d "copy input stream time base when stream copying" -x
complete -c ffmpeg -o "dts_delta_threshold" -d "timestamp discontinuity delta threshold" -x
complete -c ffmpeg -o "dts_error_threshold" -d "timestamp error delta threshold" -x
complete -c ffmpeg -s "x" -d "exit on error" -x
complete -c ffmpeg -o "abort_on" -d "abort on the specified condition flags" -x
complete -c ffmpeg -o "filter_complex" -d "create a complex filtergraph" -x
complete -c ffmpeg -o "lavfi" -d "create a complex filtergraph" -x
complete -c ffmpeg -o "filter_complex_script" -d "read complex filtergraph description from a file" -r
complete -c ffmpeg -o "auto_conversion_filters" -d "enable automatic conversion filters globally"
complete -c ffmpeg -o "stats_period" -d "set the period at which ffmpeg updates stats and -progress output" -x
complete -c ffmpeg -o "debug_ts" -d "print timestamp debugging info"
complete -c ffmpeg -o "psnr" -d "calculate PSNR of compressed frames (deprecated, use -flags +psnr)"
complete -c ffmpeg -o "vstats" -d "dump video coding statistics to file"
complete -c ffmpeg -o "vstats_file" -d "dump video coding statistics to file" -r
complete -c ffmpeg -o "vstats_version" -d "Version of the vstats format to use."
complete -c ffmpeg -o "qphist" -d "show QP histogram"
complete -c ffmpeg -o "sdp_file" -d "specify a file in which to print sdp information" -r
complete -c ffmpeg -o "vaapi_device" -d "set VAAPI hardware device (DRM path or X11 display name)" -r
complete -c ffmpeg -o "init_hw_device" -d "initialise hardware device" -x
complete -c ffmpeg -o "filter_hw_device" -d "set hardware device used when filtering" -x
complete -c ffmpeg -s "f" -d "force format" -x
complete -c ffmpeg -s "c" -d "codec name" -x
complete -c ffmpeg -o "codec" -d "codec name" -x
complete -c ffmpeg -o "pre" -d "preset name" -x
complete -c ffmpeg -o "map_metadata" -d "set metadata information of outfile from infile" -r
complete -c ffmpeg -s "t" -d "record or transcode \"duration\" seconds of audio/video" -x
complete -c ffmpeg -o "to" -d "record or transcode stop time" -x
complete -c ffmpeg -o "fs" -d "set the limit file size in bytes" -r
complete -c ffmpeg -o "ss" -d "set the start time offset" -x
complete -c ffmpeg -o "sseof" -d "set the start time offset relative to EOF" -x
complete -c ffmpeg -o "seek_timestamp" -d "enable/disable seeking by timestamp with -ss"
complete -c ffmpeg -o "timestamp" -d "set the recording timestamp ('now' to set the current time)" -x
complete -c ffmpeg -o "metadata" -d "add metadata" -x
complete -c ffmpeg -o "program" -d "add program with specified streams" -x
complete -c ffmpeg -o "target" -d "specify target file type (\"vcd\", \"svcd\", \"dvd\", \"dv\" or \"dv50\" with optional prefixes \"pal-\", \"ntsc-\" or \"film-\")" -r
complete -c ffmpeg -o "apad" -d "audio pad"
complete -c ffmpeg -o "frames" -d "set the number of frames to output" -x
complete -c ffmpeg -o "filter" -d "set stream filtergraph" -x
complete -c ffmpeg -o "filter_script" -d "read stream filtergraph description from a file" -r
complete -c ffmpeg -o "reinit_filter" -d "reinit filtergraph on input parameter changes"
complete -c ffmpeg -o "discard" -d "discard"
complete -c ffmpeg -o "disposition" -d "disposition"
complete -c ffmpeg -o "map" -d "set input stream mapping" -r
complete -c ffmpeg -o "map_channel" -d "map an audio channel from one stream to another (deprecated)" -r
complete -c ffmpeg -o "map_chapters" -d "set chapters mapping" -r
complete -c ffmpeg -o "accurate_seek" -d "enable/disable accurate seeking with -ss"
complete -c ffmpeg -o "isync" -d "Indicate the input index for sync reference" -x
complete -c ffmpeg -o "itsoffset" -d "set the input ts offset" -x
complete -c ffmpeg -o "itsscale" -d "set the input ts scale" -x
complete -c ffmpeg -o "dframes" -d "set the number of data frames to output" -x
complete -c ffmpeg -o "re" -d "read input at native frame rate; equivalent to -readrate 1"
complete -c ffmpeg -o "readrate" -d "read input at specified rate" -x
complete -c ffmpeg -o "shortest" -d "finish encoding within shortest input"
complete -c ffmpeg -o "shortest_buf_duration" -d "maximum buffering duration (in seconds) for the -shortest option"
complete -c ffmpeg -o "bitexact" -d "bitexact mode"
complete -c ffmpeg -o "copyinkf" -d "copy initial non-keyframes"
complete -c ffmpeg -o "copypriorss" -d "copy or discard frames before start time"
complete -c ffmpeg -o "tag" -d "force codec tag/fourcc" -x
complete -c ffmpeg -s "q" -d "use fixed quality scale (VBR)" -x
complete -c ffmpeg -o "qscale" -d "use fixed quality scale (VBR)" -x
complete -c ffmpeg -o "profile" -d "set profile" -r
complete -c ffmpeg -o "attach" -d "add an attachment to the output file" -r
complete -c ffmpeg -o "dump_attachment" -d "extract an attachment into a file" -r
complete -c ffmpeg -o "stream_loop" -d "set number of times input stream shall be looped" -x
complete -c ffmpeg -o "thread_queue_size" -d "set the maximum number of queued packets from the demuxer"
complete -c ffmpeg -o "find_stream_info" -d "read and decode the streams to fill missing information with heuristics"
complete -c ffmpeg -o "bits_per_raw_sample" -d "number set the number of bits per raw sample"
complete -c ffmpeg -o "stats_enc_pre" -d "write encoding stats before encoding"
complete -c ffmpeg -o "stats_enc_post" -d "write encoding stats after encoding"
complete -c ffmpeg -o "stats_mux_pre" -d "write packets stats before muxing"
complete -c ffmpeg -o "stats_enc_pre_fmt" -d "format of the stats written with -stats_enc_pre"
complete -c ffmpeg -o "stats_enc_post_fmt" -d "format of the stats written with -stats_enc_post"
complete -c ffmpeg -o "stats_mux_pre_fmt" -d "format of the stats written with -stats_mux_pre"
complete -c ffmpeg -o "autorotate" -d "automatically insert correct rotate filters"
complete -c ffmpeg -o "autoscale" -d "automatically insert a scale filter at the end of the filter graph"
complete -c ffmpeg -o "muxdelay" -d "set the maximum demux-decode delay" -x
complete -c ffmpeg -o "muxpreload" -d "set the initial demux-decode delay" -x
complete -c ffmpeg -o "time_base" -d "set the desired time base hint for output stream (1:24, 1:48000 or 0.04166, 2.0833e-5)" -x
complete -c ffmpeg -o "enc_time_base" -d "set the desired time base for the encoder (1:24, 1:48000 or 0.04166, 2.0833e-5)." -x
complete -c ffmpeg -o "bsf" -d "A comma-separated list of bitstream filters" -x
complete -c ffmpeg -o "fpre" -d "set options from indicated preset file" -r
complete -c ffmpeg -o "max_muxing_queue_size" -d "maximum number of packets that can be buffered while waiting for all streams to initialize" -x
complete -c ffmpeg -o "muxing_queue_data_threshold" -d "set the threshold after which max_muxing_queue_size is taken into account" -x
complete -c ffmpeg -s "d" -d "force data codec ('copy' to copy stream)" -x
complete -c ffmpeg -o "vframes" -d "set the number of video frames to output" -x
complete -c ffmpeg -s "r" -d "set frame rate (Hz value, fraction or abbreviation)" -x
complete -c ffmpeg -o "fpsmax" -d "set max frame rate (Hz value, fraction or abbreviation)" -x
complete -c ffmpeg -s "s" -d "set frame size (WxH or abbreviation)" -x
complete -c ffmpeg -o "aspect" -d "set aspect ratio (4:3, 16:9 or 1.3333, 1.7777)" -x
complete -c ffmpeg -o "display_rotation" -d "set pure counter-clockwise rotation in degrees for stream(s)" -x
complete -c ffmpeg -o "display_hflip" -d "set display horizontal flip for stream(s) (overrides any display rotation if it is not set)"
complete -c ffmpeg -o "display_vflip" -d "set display vertical flip for stream(s) (overrides any display rotation if it is not set)"
complete -c ffmpeg -o "vn" -d "disable video"
complete -c ffmpeg -s "v" -d "force video codec ('copy' to copy stream)" -x
complete -c ffmpeg -o "timecode" -d "set initial TimeCode value." -x
complete -c ffmpeg -o "pass" -d "select the pass number (1 to 3)" -x
complete -c ffmpeg -o "vf" -d "set video filters" -x
complete -c ffmpeg -s "b" -d "video bitrate (please use -b:v)" -x
complete -c ffmpeg -o "dn" -d "disable data"
complete -c ffmpeg -o "pix_fmt" -d "set pixel format" -x
complete -c ffmpeg -o "rc_override" -d "rate control override for specific intervals" -x
complete -c ffmpeg -o "passlogfile" -d "select two pass log file name prefix" -r
complete -c ffmpeg -o "intra_matrix" -d "specify intra matrix coeffs" -x
complete -c ffmpeg -o "inter_matrix" -d "specify inter matrix coeffs" -x
complete -c ffmpeg -o "chroma_intra_matrix" -d "specify intra matrix coeffs" -x
complete -c ffmpeg -o "top" -d "top=1/bottom=0/auto=-1 field first"
complete -c ffmpeg -o "vtag" -d "force video tag/fourcc" -x
complete -c ffmpeg -o "fps_mode" -d "set framerate mode for matching video streams; overrides vsync"
complete -c ffmpeg -o "force_fps" -d "force the selected framerate, disable the best supported framerate selection"
complete -c ffmpeg -o "streamid" -d "set the value of an outfile streamid" -r
complete -c ffmpeg -o "force_key_frames" -d "force key frames at specified timestamps" -x
complete -c ffmpeg -o "hwaccel" -d "use HW accelerated decoding" -x
complete -c ffmpeg -o "hwaccel_device" -d "select a device for HW acceleration" -x
complete -c ffmpeg -o "hwaccel_output_format" -d "select output format used with HW accelerated decoding" -x
complete -c ffmpeg -o "fix_sub_duration_heartbeat" -d "set this video output stream to be a heartbeat stream for fix_sub_duration, according to which subtitles should be split at random access points"
complete -c ffmpeg -o "vbsf" -d "deprecated" -x
complete -c ffmpeg -o "vpre" -d "set the video options to the indicated preset" -x
complete -c ffmpeg -o "aframes" -d "set the number of audio frames to output" -x
complete -c ffmpeg -o "aq" -d "set audio quality (codec-specific)" -x
complete -c ffmpeg -o "ar" -d "set audio sampling rate (in Hz)" -x
complete -c ffmpeg -o "ac" -d "set number of audio channels" -x
complete -c ffmpeg -o "an" -d "disable audio"
complete -c ffmpeg -s "a" -d "force audio codec ('copy' to copy stream)" -x
complete -c ffmpeg -o "ab" -d "audio bitrate (please use -b:a)" -x
complete -c ffmpeg -o "af" -d "set audio filters" -x
complete -c ffmpeg -o "atag" -d "force audio tag/fourcc" -x
complete -c ffmpeg -o "sample_fmt" -d "set sample format" -x
complete -c ffmpeg -o "channel_layout" -d "set channel layout" -x
complete -c ffmpeg -o "ch_layout" -d "set channel layout" -x
complete -c ffmpeg -o "guess_layout_max" -d "set the maximum number of channels to try to guess the channel layout"
complete -c ffmpeg -o "absf" -d "deprecated" -x
complete -c ffmpeg -o "apre" -d "set the audio options to the indicated preset" -x
complete -c ffmpeg -o "sn" -d "disable subtitle"
complete -c ffmpeg -s "s" -d "force subtitle codec ('copy' to copy stream)" -x
complete -c ffmpeg -o "stag" -d "force subtitle tag/fourcc" -x
complete -c ffmpeg -o "fix_sub_duration" -d "fix subtitles duration"
complete -c ffmpeg -o "canvas_size" -d "set canvas size (WxH or abbreviation)" -x
complete -c ffmpeg -o "spre" -d "set the subtitle options to the indicated preset" -x
