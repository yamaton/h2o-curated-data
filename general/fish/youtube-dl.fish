# Auto-generated with h2o

complete -c youtube-dl -s "h" -l "help" -d "Print this help text and exit"
complete -c youtube-dl -l "version" -d "Print program version and exit"
complete -c youtube-dl -s "U" -l "update" -d "Update this program to latest version."
complete -c youtube-dl -s "i" -l "ignore-errors" -d "Continue on download errors, for example to skip unavailable videos in a playlist"
complete -c youtube-dl -l "abort-on-error" -d "Abort downloading of further videos (in the playlist or the command line) if an error occurs"
complete -c youtube-dl -l "dump-user-agent" -d "Display the current browser identification"
complete -c youtube-dl -l "list-extractors" -d "List all supported extractors"
complete -c youtube-dl -l "extractor-descriptions" -d "Output descriptions of all supported extractors"
complete -c youtube-dl -l "force-generic-extractor" -d "Force extraction to use the generic extractor"
complete -c youtube-dl -l "default-search" -d "Use this prefix for unqualified URLs." -x
complete -c youtube-dl -l "ignore-config" -d "Do not read configuration files."
complete -c youtube-dl -l "config-location" -d "Location of the configuration file; either the path to the config or its containing directory." -r
complete -c youtube-dl -l "flat-playlist" -d "Do not extract the videos of a playlist, only list them."
complete -c youtube-dl -l "mark-watched" -d "Mark videos watched (YouTube only)"
complete -c youtube-dl -l "no-mark-watched" -d "Do not mark videos watched (YouTube only)"
complete -c youtube-dl -l "no-color" -d "Do not emit color codes in output"
complete -c youtube-dl -l "proxy" -d "Use the specified HTTP/HTTPS/SOCKS proxy." -r
complete -c youtube-dl -l "socket-timeout" -d "Time to wait before giving up, in seconds" -x
complete -c youtube-dl -l "source-address" -d "Client-side IP address to bind to" -x
complete -c youtube-dl -s "4" -l "force-ipv4" -d "Make all connections via IPv4"
complete -c youtube-dl -s "6" -l "force-ipv6" -d "Make all connections via IPv6"
complete -c youtube-dl -l "geo-verification-proxy" -d "Use this proxy to verify the IP address for some geo-restricted sites." -x
complete -c youtube-dl -l "geo-bypass" -d "Bypass geographic restriction via faking X-Forwarded-For HTTP header"
complete -c youtube-dl -l "no-geo-bypass" -d "Do not bypass geographic restriction via faking X-Forwarded-For HTTP header"
complete -c youtube-dl -l "geo-bypass-country" -d "Force bypass geographic restriction with explicitly provided two-letter ISO 3166-2 country code" -x
complete -c youtube-dl -l "geo-bypass-ip-block" -d "Force bypass geographic restriction with explicitly provided IP block in CIDR notation" -x
complete -c youtube-dl -l "playlist-start" -d "Playlist video to start at (default is 1)" -x
complete -c youtube-dl -l "playlist-end" -d "Playlist video to end at (default is last)" -x
complete -c youtube-dl -l "playlist-items" -d "Playlist video items to download." -x
complete -c youtube-dl -l "match-title" -d "Download only matching titles (regex or caseless sub-string)" -x
complete -c youtube-dl -l "reject-title" -d "Skip download for matching titles (regex or caseless sub-string)" -x
complete -c youtube-dl -l "max-downloads" -d "Abort after downloading NUMBER files" -r
complete -c youtube-dl -l "min-filesize" -d "Do not download any videos smaller than SIZE (e.g. 50k or 44.6m)" -x
complete -c youtube-dl -l "max-filesize" -d "Do not download any videos larger than SIZE (e.g. 50k or 44.6m)" -x
complete -c youtube-dl -l "date" -d "Download only videos uploaded in this date" -x
complete -c youtube-dl -l "datebefore" -d "Download only videos uploaded on or before this date (i.e. inclusive)" -x
complete -c youtube-dl -l "dateafter" -d "Download only videos uploaded on or after this date (i.e. inclusive)" -x
complete -c youtube-dl -l "min-views" -d "Do not download any videos with less than COUNT views" -x
complete -c youtube-dl -l "max-views" -d "Do not download any videos with more than COUNT views" -x
complete -c youtube-dl -l "match-filter" -d "Generic video filter." -x
complete -c youtube-dl -l "no-playlist" -d "Download only the video, if the URL refers to a video and a playlist."
complete -c youtube-dl -l "yes-playlist" -d "Download the playlist, if the URL refers to a video and a playlist."
complete -c youtube-dl -l "age-limit" -d "Download only videos suitable for the given age" -x
complete -c youtube-dl -l "download-archive" -d "Download only videos not listed in the archive file." -r
complete -c youtube-dl -l "include-ads" -d "Download advertisements as well (experimental)"
complete -c youtube-dl -s "r" -l "limit-rate" -d "Maximum download rate in bytes per second (e.g. 50K or 4.2M)" -x
complete -c youtube-dl -s "R" -l "retries" -d "Number of retries (default is 10), or \"infinite\"." -x
complete -c youtube-dl -l "fragment-retries" -d "Number of retries for a fragment (default is 10), or \"infinite\" (DASH, hlsnative and ISM)" -x
complete -c youtube-dl -l "skip-unavailable-fragments" -d "Skip unavailable fragments (DASH, hlsnative and ISM)"
complete -c youtube-dl -l "abort-on-unavailable-fragment" -d "Abort downloading when some fragment is not available"
complete -c youtube-dl -l "keep-fragments" -d "Keep downloaded fragments on disk after downloading is finished; fragments are erased by default"
complete -c youtube-dl -l "buffer-size" -d "Size of download buffer (e.g. 1024 or 16K) (default is 1024)" -x
complete -c youtube-dl -l "no-resize-buffer" -d "Do not automatically adjust the buffer size."
complete -c youtube-dl -l "http-chunk-size" -d "Size of a chunk for chunk-based HTTP downloading (e.g. 10485760 or 10M) (default is disabled)." -x
complete -c youtube-dl -l "playlist-reverse" -d "Download playlist videos in reverse order"
complete -c youtube-dl -l "playlist-random" -d "Download playlist videos in random order"
complete -c youtube-dl -l "xattr-set-filesize" -d "Set file xattribute ytdl.filesize with expected file size"
complete -c youtube-dl -l "hls-prefer-native" -d "Use the native HLS downloader instead of ffmpeg"
complete -c youtube-dl -l "hls-prefer-ffmpeg" -d "Use ffmpeg instead of the native HLS downloader"
complete -c youtube-dl -l "hls-use-mpegts" -d "Use the mpegts container for HLS videos, allowing to play the video while downloading (some players may not be able to play it)"
complete -c youtube-dl -l "external-downloader" -d "Use the specified external downloader." -x
complete -c youtube-dl -l "external-downloader-args" -d "Give these arguments to the external downloader" -x
complete -c youtube-dl -s "a" -l "batch-file" -d "File containing URLs to download ('-' for stdin), one URL per line." -r
complete -c youtube-dl -l "id" -d "Use only video ID in file name"
complete -c youtube-dl -s "o" -l "output" -d "Output filename template, see the \"OUTPUT TEMPLATE\" for all the info" -r
complete -c youtube-dl -l "output-na-placeholder" -d "Placeholder value for unavailable meta fields in output filename template (default is \"NA\")" -r
complete -c youtube-dl -l "autonumber-start" -d "Specify the start value for %(autonumber)s (default is 1)" -x
complete -c youtube-dl -l "restrict-filenames" -d "Restrict filenames to only ASCII characters, and avoid \"&\" and spaces in filenames"
complete -c youtube-dl -s "w" -l "no-overwrites" -d "Do not overwrite files"
complete -c youtube-dl -s "c" -l "continue" -d "Force resume of partially downloaded files."
complete -c youtube-dl -l "no-continue" -d "Do not resume partially downloaded files (restart from beginning)"
complete -c youtube-dl -l "no-part" -d "Do not use .part files - write directly into output file"
complete -c youtube-dl -l "no-mtime" -d "Do not use the Last-modified header to set the file modification time"
complete -c youtube-dl -l "write-description" -d "Write video description to a .description file"
complete -c youtube-dl -l "write-info-json" -d "Write video metadata to a .info.json file"
complete -c youtube-dl -l "write-annotations" -d "Write video annotations to a .annotations.xml file"
complete -c youtube-dl -l "load-info-json" -d "JSON file containing the video information (created with the \"--write-info-json\" option)" -r
complete -c youtube-dl -l "cookies" -d "File to read cookies from and dump cookie jar in" -r
complete -c youtube-dl -l "cache-dir" -d "Location in the filesystem where youtube-dl can store some downloaded information permanently." -r
complete -c youtube-dl -l "no-cache-dir" -d "Disable filesystem caching"
complete -c youtube-dl -l "rm-cache-dir" -d "Delete all filesystem cache files"
complete -c youtube-dl -l "write-thumbnail" -d "Write thumbnail image to disk"
complete -c youtube-dl -l "write-all-thumbnails" -d "Write all thumbnail image formats to disk"
complete -c youtube-dl -l "list-thumbnails" -d "Simulate and list all available thumbnail formats"
complete -c youtube-dl -s "q" -l "quiet" -d "Activate quiet mode"
complete -c youtube-dl -l "no-warnings" -d "Ignore warnings"
complete -c youtube-dl -s "s" -l "simulate" -d "Do not download the video and do not write anything to disk"
complete -c youtube-dl -l "skip-download" -d "Do not download the video"
complete -c youtube-dl -s "g" -l "get-url" -d "Simulate, quiet but print URL"
complete -c youtube-dl -s "e" -l "get-title" -d "Simulate, quiet but print title"
complete -c youtube-dl -l "get-id" -d "Simulate, quiet but print id"
complete -c youtube-dl -l "get-thumbnail" -d "Simulate, quiet but print thumbnail URL"
complete -c youtube-dl -l "get-description" -d "Simulate, quiet but print video description"
complete -c youtube-dl -l "get-duration" -d "Simulate, quiet but print video length"
complete -c youtube-dl -l "get-filename" -d "Simulate, quiet but print output filename"
complete -c youtube-dl -l "get-format" -d "Simulate, quiet but print output format"
complete -c youtube-dl -s "j" -l "dump-json" -d "Simulate, quiet but print JSON information."
complete -c youtube-dl -s "J" -l "dump-single-json" -d "Simulate, quiet but print JSON information for each command-line argument."
complete -c youtube-dl -l "print-json" -d "Be quiet and print the video information as JSON (video is still being downloaded)."
complete -c youtube-dl -l "newline" -d "Output progress bar as new lines"
complete -c youtube-dl -l "no-progress" -d "Do not print progress bar"
complete -c youtube-dl -l "console-title" -d "Display progress in console titlebar"
complete -c youtube-dl -s "v" -l "verbose" -d "Print various debugging information"
complete -c youtube-dl -l "dump-pages" -d "Print downloaded pages encoded using base64 to debug problems (very verbose)"
complete -c youtube-dl -l "write-pages" -d "Write downloaded intermediary pages to files in the current directory to debug problems"
complete -c youtube-dl -l "print-traffic" -d "Display sent and read HTTP traffic"
complete -c youtube-dl -s "C" -l "call-home" -d "Contact the youtube-dl server for debugging"
complete -c youtube-dl -l "no-call-home" -d "Do NOT contact the youtube-dl server for debugging"
complete -c youtube-dl -l "encoding" -d "Force the specified encoding (experimental)" -x
complete -c youtube-dl -l "no-check-certificate" -d "Suppress HTTPS certificate validation"
complete -c youtube-dl -l "prefer-insecure" -d "Use an unencrypted connection to retrieve information about the video."
complete -c youtube-dl -l "user-agent" -d "Specify a custom user agent" -x
complete -c youtube-dl -l "referer" -d "Specify a custom referer, use if the video access is restricted to one domain" -x
complete -c youtube-dl -l "add-header" -d "Specify a custom HTTP header and its value, separated by a colon ':'." -x
complete -c youtube-dl -l "bidi-workaround" -d "Work around terminals that lack bidirectional text support."
complete -c youtube-dl -l "sleep-interval" -d "Number of seconds to sleep before each download when used alone or a lower bound of a range for randomized sleep before each download (minimum possible number of seconds to sleep) when used along with --max-sleep-interval." -x
complete -c youtube-dl -l "max-sleep-interval" -d "Upper bound of a range for randomized sleep before each download (maximum possible number of seconds to sleep)." -x
complete -c youtube-dl -s "f" -l "format" -d "Video format code, see the \"FORMAT SELECTION\" for all the info" -x
complete -c youtube-dl -l "all-formats" -d "Download all available video formats"
complete -c youtube-dl -l "prefer-free-formats" -d "Prefer free video formats unless a specific one is requested"
complete -c youtube-dl -s "F" -l "list-formats" -d "List all available formats of requested videos"
complete -c youtube-dl -l "youtube-skip-dash-manifest" -d "Do not download the DASH manifests and related data on YouTube videos"
complete -c youtube-dl -l "merge-output-format" -d "If a merge is required (e.g. bestvideo+bestaudio), output to given container format." -x
complete -c youtube-dl -l "write-sub" -d "Write subtitle file"
complete -c youtube-dl -l "write-auto-sub" -d "Write automatically generated subtitle file (YouTube only)"
complete -c youtube-dl -l "all-subs" -d "Download all the available subtitles of the video"
complete -c youtube-dl -l "list-subs" -d "List all available subtitles for the video"
complete -c youtube-dl -l "sub-format" -d "Subtitle format, accepts formats preference, for example: \"srt\" or \"ass/srt/best\"" -x
complete -c youtube-dl -l "sub-lang" -d "Languages of the subtitles to download (optional) separated by commas, use --list-subs for available language tags" -x
complete -c youtube-dl -s "u" -l "username" -d "Login with this account ID" -x
complete -c youtube-dl -s "p" -l "password" -d "Account password." -x
complete -c youtube-dl -s "2" -l "twofactor" -d "Two-factor authentication code" -x
complete -c youtube-dl -s "n" -l "netrc" -d "Use .netrc authentication data"
complete -c youtube-dl -l "video-password" -d "Video password (vimeo, youku)" -x
complete -c youtube-dl -l "ap-mso" -d "Adobe Pass multiple-system operator (TV provider) identifier, use --ap-list-mso for a list of available MSOs" -x
complete -c youtube-dl -l "ap-username" -d "Multiple-system operator account login" -x
complete -c youtube-dl -l "ap-password" -d "Multiple-system operator account password." -x
complete -c youtube-dl -l "ap-list-mso" -d "List all supported multiple-system operators"
complete -c youtube-dl -s "x" -l "extract-audio" -d "Convert video files to audio-only files (requires ffmpeg/avconv and ffprobe/avprobe)"
complete -c youtube-dl -l "audio-format" -d "Specify audio format: \"best\", \"aac\", \"flac\", \"mp3\", \"m4a\", \"opus\", \"vorbis\", or \"wav\"; \"best\" by default; No effect without -x" -x
complete -c youtube-dl -l "audio-quality" -d "Specify ffmpeg/avconv audio quality, insert a value between 0 (better) and 9 (worse) for VBR or a specific bitrate like 128K (default 5)" -x
complete -c youtube-dl -l "recode-video" -d "Encode the video to another format if necessary (currently supported: mp4|flv|ogg|webm|mkv|avi)" -x
complete -c youtube-dl -l "postprocessor-args" -d "Give these arguments to the postprocessor" -x
complete -c youtube-dl -s "k" -l "keep-video" -d "Keep the video file on disk after the post-processing; the video is erased by default"
complete -c youtube-dl -l "no-post-overwrites" -d "Do not overwrite post-processed files; the post-processed files are overwritten by default"
complete -c youtube-dl -l "embed-subs" -d "Embed subtitles in the video (only for mp4, webm and mkv videos)"
complete -c youtube-dl -l "embed-thumbnail" -d "Embed thumbnail in the audio as cover art"
complete -c youtube-dl -l "add-metadata" -d "Write metadata to the video file"
complete -c youtube-dl -l "metadata-from-title" -d "Parse additional metadata like song title / artist from the video title." -x
complete -c youtube-dl -l "xattrs" -d "Write metadata to the video file's xattrs (using dublin core and xdg standards)"
complete -c youtube-dl -l "fixup" -d "Automatically correct known faults of the file." -r
complete -c youtube-dl -l "prefer-avconv" -d "Prefer avconv over ffmpeg for running the postprocessors"
complete -c youtube-dl -l "prefer-ffmpeg" -d "Prefer ffmpeg over avconv for running the postprocessors (default)"
complete -c youtube-dl -l "ffmpeg-location" -d "Location of the ffmpeg/avconv binary; either the path to the binary or its containing directory." -r
complete -c youtube-dl -l "exec" -d "Execute a command on the file after downloading and post-processing, similar to find's -exec syntax." -r
complete -c youtube-dl -l "convert-subs" -d "Convert the subtitles to other format (currently supported: srt|ass|vtt|lrc)" -x
