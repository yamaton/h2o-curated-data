# Auto-generated with h2o

complete -c yt-dlp -s "h" -l "help" -d "Print this help text and exit"
complete -c yt-dlp -l "version" -d "Print program version and exit"
complete -c yt-dlp -s "U" -l "update" -d "Check if updates are available."
complete -c yt-dlp -l "no-update" -d "Do not check for updates (default)"
complete -c yt-dlp -s "i" -l "ignore-errors" -d "Ignore download and postprocessing errors."
complete -c yt-dlp -l "no-abort-on-error" -d "Continue with next video on download errors; e.g. to skip unavailable videos in a playlist (default)"
complete -c yt-dlp -l "abort-on-error" -d "Abort downloading of further videos if an error occurs (Alias: --no-ignore-errors)"
complete -c yt-dlp -l "dump-user-agent" -d "Display the current user-agent and exit"
complete -c yt-dlp -l "list-extractors" -d "List all supported extractors and exit"
complete -c yt-dlp -l "extractor-descriptions" -d "Output descriptions of all supported extractors and exit"
complete -c yt-dlp -l "use-extractors" -d "Extractor names to use separated by commas." -x
complete -c yt-dlp -l "default-search" -d "Use this prefix for unqualified URLs." -x
complete -c yt-dlp -l "ignore-config" -d "Don't load any more configuration files except those given by --config-locations."
complete -c yt-dlp -l "no-config-locations" -d "Do not load any custom configuration files (default)."
complete -c yt-dlp -l "config-locations" -d "Location of the main configuration file; either the path to the config or its containing directory (\"-\" for stdin)." -r
complete -c yt-dlp -l "flat-playlist" -d "Do not extract the videos of a playlist, only list them"
complete -c yt-dlp -l "no-flat-playlist" -d "Extract the videos of a playlist"
complete -c yt-dlp -l "live-from-start" -d "Download livestreams from the start."
complete -c yt-dlp -l "no-live-from-start" -d "Download livestreams from the current time (default)"
complete -c yt-dlp -l "wait-for-video" -d "Wait for scheduled streams to become available." -x
complete -c yt-dlp -l "no-wait-for-video" -d "Do not wait for scheduled streams (default)"
complete -c yt-dlp -l "mark-watched" -d "Mark videos watched (even with --simulate)"
complete -c yt-dlp -l "no-mark-watched" -d "Do not mark videos watched (default)"
complete -c yt-dlp -l "no-colors" -d "Do not emit color codes in output (Alias: --no-colours)"
complete -c yt-dlp -l "compat-options" -d "Options that can help keep compatibility with youtube-dl or youtube-dlc configurations by reverting some of the changes made in yt-dlp." -x
complete -c yt-dlp -l "alias" -d "Create aliases for an option string." -x
complete -c yt-dlp -l "proxy" -d "Use the specified HTTP/HTTPS/SOCKS proxy." -r
complete -c yt-dlp -l "socket-timeout" -d "Time to wait before giving up, in seconds" -x
complete -c yt-dlp -l "source-address" -d "Client-side IP address to bind to" -x
complete -c yt-dlp -s "4" -l "force-ipv4" -d "Make all connections via IPv4"
complete -c yt-dlp -s "6" -l "force-ipv6" -d "Make all connections via IPv6"
complete -c yt-dlp -l "geo-verification-proxy" -d "Use this proxy to verify the IP address for some geo-restricted sites." -x
complete -c yt-dlp -l "geo-bypass" -d "Bypass geographic restriction via faking X-Forwarded-For HTTP header (default)"
complete -c yt-dlp -l "no-geo-bypass" -d "Do not bypass geographic restriction via faking X-Forwarded-For HTTP header"
complete -c yt-dlp -l "geo-bypass-country" -d "Force bypass geographic restriction with explicitly provided two-letter ISO 3166-2 country code" -x
complete -c yt-dlp -l "geo-bypass-ip-block" -d "Force bypass geographic restriction with explicitly provided IP block in CIDR notation" -x
complete -c yt-dlp -s "I" -l "playlist-items" -d "Comma separated playlist_index of the videos to download." -x
complete -c yt-dlp -l "min-filesize" -d "Abort download if filesize is smaller than SIZE, e.g. 50k or 44.6M" -r
complete -c yt-dlp -l "max-filesize" -d "Abort download if filesize if larger than SIZE, e.g. 50k or 44.6M" -r
complete -c yt-dlp -l "date" -d "Download only videos uploaded on this date." -x
complete -c yt-dlp -l "datebefore" -d "Download only videos uploaded on or before this date." -x
complete -c yt-dlp -l "dateafter" -d "Download only videos uploaded on or after this date." -x
complete -c yt-dlp -l "match-filters" -d "Generic video filter." -x
complete -c yt-dlp -l "no-match-filter" -d "Do not use generic video filter (default)"
complete -c yt-dlp -l "no-playlist" -d "Download only the video, if the URL refers to a video and a playlist"
complete -c yt-dlp -l "yes-playlist" -d "Download the playlist, if the URL refers to a video and a playlist"
complete -c yt-dlp -l "age-limit" -d "Download only videos suitable for the given age" -x
complete -c yt-dlp -l "download-archive" -d "Download only videos not listed in the archive file." -r
complete -c yt-dlp -l "no-download-archive" -d "Do not use archive file (default)"
complete -c yt-dlp -l "max-downloads" -d "Abort after downloading NUMBER files" -r
complete -c yt-dlp -l "break-on-existing" -d "Stop the download process when encountering a file that is in the archive"
complete -c yt-dlp -l "break-on-reject" -d "Stop the download process when encountering a file that has been filtered out"
complete -c yt-dlp -l "break-per-input" -d "--break-on-existing, --break-on-reject, --max-downloads, and autonumber resets per input URL"
complete -c yt-dlp -l "no-break-per-input" -d "--break-on-existing and similar options terminates the entire download queue"
complete -c yt-dlp -l "skip-playlist-after-errors" -d "Number of allowed failures until the rest of the playlist is skipped" -x
complete -c yt-dlp -s "N" -l "concurrent-fragments" -d "Number of fragments of a dash/hlsnative video that should be downloaded concurrently (default is 1)" -x
complete -c yt-dlp -s "r" -l "limit-rate" -d "Maximum download rate in bytes per second, e.g. 50K or 4.2M" -x
complete -c yt-dlp -l "throttled-rate" -d "Minimum download rate in bytes per second below which throttling is assumed and the video data is re-extracted, e.g. 100K" -x
complete -c yt-dlp -s "R" -l "retries" -d "Number of retries (default is 10), or \"infinite\"" -x
complete -c yt-dlp -l "file-access-retries" -d "Number of times to retry on file access error (default is 3), or \"infinite\"" -r
complete -c yt-dlp -l "fragment-retries" -d "Number of retries for a fragment (default is 10), or \"infinite\" (DASH, hlsnative and ISM)" -x
complete -c yt-dlp -l "retry-sleep" -d "Time to sleep between retries in seconds (optionally) prefixed by the type of retry (http (default), fragment, file_access, extractor) to apply the sleep to." -r
complete -c yt-dlp -l "skip-unavailable-fragments" -d "Skip unavailable fragments for DASH, hlsnative and ISM downloads (default) (Alias: --no-abort-on-unavailable-fragment)"
complete -c yt-dlp -l "abort-on-unavailable-fragment" -d "Abort download if a fragment is unavailable (Alias: --no-skip-unavailable-fragments)"
complete -c yt-dlp -l "keep-fragments" -d "Keep downloaded fragments on disk after downloading is finished"
complete -c yt-dlp -l "no-keep-fragments" -d "Delete downloaded fragments after downloading is finished (default)"
complete -c yt-dlp -l "buffer-size" -d "Size of download buffer, e.g. 1024 or 16K (default is 1024)" -x
complete -c yt-dlp -l "resize-buffer" -d "The buffer size is automatically resized from an initial value of --buffer-size (default)"
complete -c yt-dlp -l "no-resize-buffer" -d "Do not automatically adjust the buffer size"
complete -c yt-dlp -l "http-chunk-size" -d "Size of a chunk for chunk-based HTTP downloading, e.g. 10485760 or 10M (default is disabled)." -x
complete -c yt-dlp -l "playlist-random" -d "Download playlist videos in random order"
complete -c yt-dlp -l "lazy-playlist" -d "Process entries in the playlist as they are received."
complete -c yt-dlp -l "no-lazy-playlist" -d "Process videos in the playlist only after the entire playlist is parsed (default)"
complete -c yt-dlp -l "xattr-set-filesize" -d "Set file xattribute ytdl.filesize with expected file size"
complete -c yt-dlp -l "hls-use-mpegts" -d "Use the mpegts container for HLS videos; allowing some players to play the video while downloading, and reducing the chance of file corruption if download is interrupted."
complete -c yt-dlp -l "no-hls-use-mpegts" -d "Do not use the mpegts container for HLS videos."
complete -c yt-dlp -l "download-sections" -d "Download only chapters whose title matches the given regular expression." -x
complete -c yt-dlp -l "downloader" -d "Name or path of the external downloader to use (optionally) prefixed by the protocols (http, ftp, m3u8, dash, rstp, rtmp, mms) to use it for." -r
complete -c yt-dlp -l "downloader-args" -d "Give these arguments to the external downloader." -x
complete -c yt-dlp -s "a" -l "batch-file" -d "File containing URLs to download (\"-\" for stdin), one URL per line." -r
complete -c yt-dlp -l "no-batch-file" -d "Do not read URLs from batch file (default)"
complete -c yt-dlp -s "P" -l "paths" -d "The paths where the files should be downloaded." -r
complete -c yt-dlp -s "o" -l "output" -d "Output filename template; see \"OUTPUT TEMPLATE\" for details" -r
complete -c yt-dlp -l "output-na-placeholder" -d "Placeholder for unavailable fields in \"OUTPUT TEMPLATE\" (default: \"NA\")" -x
complete -c yt-dlp -l "restrict-filenames" -d "Restrict filenames to only ASCII characters, and avoid \"&\" and spaces in filenames"
complete -c yt-dlp -l "no-restrict-filenames" -d "Allow Unicode characters, \"&\" and spaces in filenames (default)"
complete -c yt-dlp -l "windows-filenames" -d "Force filenames to be Windows-compatible"
complete -c yt-dlp -l "no-windows-filenames" -d "Make filenames Windows-compatible only if using Windows (default)"
complete -c yt-dlp -l "trim-filenames" -d "Limit the filename length (excluding extension) to the specified number of characters" -r
complete -c yt-dlp -s "w" -l "no-overwrites" -d "Do not overwrite any files"
complete -c yt-dlp -l "force-overwrites" -d "Overwrite all video and metadata files."
complete -c yt-dlp -l "no-force-overwrites" -d "Do not overwrite the video, but overwrite related files (default)"
complete -c yt-dlp -s "c" -l "continue" -d "Resume partially downloaded files/fragments (default)"
complete -c yt-dlp -l "no-continue" -d "Do not resume partially downloaded fragments."
complete -c yt-dlp -l "part" -d "Use .part files instead of writing directly into output file (default)"
complete -c yt-dlp -l "no-part" -d "Do not use .part files - write directly into output file"
complete -c yt-dlp -l "mtime" -d "Use the Last-modified header to set the file modification time (default)"
complete -c yt-dlp -l "no-mtime" -d "Do not use the Last-modified header to set the file modification time"
complete -c yt-dlp -l "write-description" -d "Write video description to a .description file"
complete -c yt-dlp -l "no-write-description" -d "Do not write video description (default)"
complete -c yt-dlp -l "write-info-json" -d "Write video metadata to a .info.json file (this may contain personal information)"
complete -c yt-dlp -l "no-write-info-json" -d "Do not write video metadata (default)"
complete -c yt-dlp -l "write-playlist-metafiles" -d "Write playlist metadata in addition to the video metadata when using --write-info-json, --write-description etc."
complete -c yt-dlp -l "no-write-playlist-metafiles" -d "Do not write playlist metadata when using --write-info-json, --write-description etc."
complete -c yt-dlp -l "clean-info-json" -d "Remove some private fields such as filenames from the infojson."
complete -c yt-dlp -l "no-clean-info-json" -d "Write all fields to the infojson"
complete -c yt-dlp -l "write-comments" -d "Retrieve video comments to be placed in the infojson."
complete -c yt-dlp -l "no-write-comments" -d "Do not retrieve video comments unless the extraction is known to be quick (Alias: --no-get-comments)"
complete -c yt-dlp -l "load-info-json" -d "JSON file containing the video information (created with the \"--write-info-json\" option)" -r
complete -c yt-dlp -l "cookies" -d "Netscape formatted file to read cookies from and dump cookie jar in" -r
complete -c yt-dlp -l "no-cookies" -d "Do not read/dump cookies from/to file (default)"
complete -c yt-dlp -l "cookies-from-browser" -d "The name of the browser to load cookies from." -r
complete -c yt-dlp -l "no-cookies-from-browser" -d "Do not load cookies from browser (default)"
complete -c yt-dlp -l "cache-dir" -d "Location in the filesystem where yt-dlp can store some downloaded information (such as client ids and signatures) permanently." -r
complete -c yt-dlp -l "no-cache-dir" -d "Disable filesystem caching"
complete -c yt-dlp -l "rm-cache-dir" -d "Delete all filesystem cache files"
complete -c yt-dlp -l "write-thumbnail" -d "Write thumbnail image to disk"
complete -c yt-dlp -l "no-write-thumbnail" -d "Do not write thumbnail image to disk (default)"
complete -c yt-dlp -l "write-all-thumbnails" -d "Write all thumbnail image formats to disk"
complete -c yt-dlp -l "list-thumbnails" -d "List available thumbnails of each video."
complete -c yt-dlp -l "write-link" -d "Write an internet shortcut file, depending on the current platform (.url, .webloc or .desktop)."
complete -c yt-dlp -l "write-url-link" -d "Write a .url Windows internet shortcut."
complete -c yt-dlp -l "write-webloc-link" -d "Write a .webloc macOS internet shortcut"
complete -c yt-dlp -l "write-desktop-link" -d "Write a .desktop Linux internet shortcut"
complete -c yt-dlp -s "q" -l "quiet" -d "Activate quiet mode."
complete -c yt-dlp -l "no-warnings" -d "Ignore warnings"
complete -c yt-dlp -s "s" -l "simulate" -d "Do not download the video and do not write anything to disk"
complete -c yt-dlp -l "no-simulate" -d "Download the video even if printing/listing options are used"
complete -c yt-dlp -l "ignore-no-formats-error" -d "Ignore \"No video formats\" error."
complete -c yt-dlp -l "no-ignore-no-formats-error" -d "Throw error when no downloadable video formats are found (default)"
complete -c yt-dlp -l "skip-download" -d "Do not download the video but write all related files (Alias: --no-download)"
complete -c yt-dlp -s "O" -l "print" -d "Field name or output template to print to screen, optionally prefixed with when to print it, separated by a \":\"." -x
complete -c yt-dlp -l "print-to-file" -d "Append given template to the file." -r
complete -c yt-dlp -s "j" -l "dump-json" -d "Quiet, but print JSON information for each video."
complete -c yt-dlp -s "J" -l "dump-single-json" -d "Quiet, but print JSON information for each url or infojson passed."
complete -c yt-dlp -l "force-write-archive" -d "Force download archive entries to be written as far as no errors occur, even if -s or another simulation option is used (Alias: --force-download-archive)"
complete -c yt-dlp -l "newline" -d "Output progress bar as new lines"
complete -c yt-dlp -l "no-progress" -d "Do not print progress bar"
complete -c yt-dlp -l "progress" -d "Show progress bar, even if in quiet mode"
complete -c yt-dlp -l "console-title" -d "Display progress in console titlebar"
complete -c yt-dlp -l "progress-template" -d "Template for progress outputs, optionally prefixed with one of \"download:\" (default), \"download-title:\" (the console title), \"postprocess:\", or \"postprocess-title:\"." -x
complete -c yt-dlp -s "v" -l "verbose" -d "Print various debugging information"
complete -c yt-dlp -l "dump-pages" -d "Print downloaded pages encoded using base64 to debug problems (very verbose)"
complete -c yt-dlp -l "write-pages" -d "Write downloaded intermediary pages to files in the current directory to debug problems"
complete -c yt-dlp -l "print-traffic" -d "Display sent and read HTTP traffic"
complete -c yt-dlp -l "encoding" -d "Force the specified encoding (experimental)" -x
complete -c yt-dlp -l "legacy-server-connect" -d "Explicitly allow HTTPS connection to servers that do not support RFC 5746 secure renegotiation"
complete -c yt-dlp -l "no-check-certificates" -d "Suppress HTTPS certificate validation"
complete -c yt-dlp -l "prefer-insecure" -d "Use an unencrypted connection to retrieve information about the video (Currently supported only for YouTube)"
complete -c yt-dlp -l "add-header" -d "Specify a custom HTTP header and its value, separated by a colon \":\"." -x
complete -c yt-dlp -l "bidi-workaround" -d "Work around terminals that lack bidirectional text support."
complete -c yt-dlp -l "sleep-requests" -d "Number of seconds to sleep between requests during data extraction" -x
complete -c yt-dlp -l "sleep-interval" -d "Number of seconds to sleep before each download." -x
complete -c yt-dlp -l "max-sleep-interval" -d "Maximum number of seconds to sleep." -x
complete -c yt-dlp -l "sleep-subtitles" -d "Number of seconds to sleep before each subtitle download" -x
complete -c yt-dlp -s "f" -l "format" -d "Video format code, see \"FORMAT SELECTION\" for more details" -x
complete -c yt-dlp -s "S" -l "format-sort" -d "Sort the formats by the fields given, see \"Sorting Formats\" for more details" -x
complete -c yt-dlp -l "format-sort-force" -d "Force user specified sort order to have precedence over all fields, see \"Sorting Formats\" for more details (Alias: --S-force)"
complete -c yt-dlp -l "no-format-sort-force" -d "Some fields have precedence over the user specified sort order (default)"
complete -c yt-dlp -l "video-multistreams" -d "Allow multiple video streams to be merged into a single file"
complete -c yt-dlp -l "no-video-multistreams" -d "Only one video stream is downloaded for each output file (default)"
complete -c yt-dlp -l "audio-multistreams" -d "Allow multiple audio streams to be merged into a single file"
complete -c yt-dlp -l "no-audio-multistreams" -d "Only one audio stream is downloaded for each output file (default)"
complete -c yt-dlp -l "prefer-free-formats" -d "Prefer video formats with free containers over non-free ones of same quality."
complete -c yt-dlp -l "no-prefer-free-formats" -d "Don't give any special preference to free containers (default)"
complete -c yt-dlp -l "check-formats" -d "Make sure formats are selected only from those that are actually downloadable"
complete -c yt-dlp -l "check-all-formats" -d "Check all formats for whether they are actually downloadable"
complete -c yt-dlp -l "no-check-formats" -d "Do not check that the formats are actually downloadable"
complete -c yt-dlp -s "F" -l "list-formats" -d "List available formats of each video."
complete -c yt-dlp -l "merge-output-format" -d "Containers that may be used when merging formats, separated by \"/\", e.g. \"mp4/mkv\"." -x
complete -c yt-dlp -l "write-subs" -d "Write subtitle file"
complete -c yt-dlp -l "no-write-subs" -d "Do not write subtitle file (default)"
complete -c yt-dlp -l "write-auto-subs" -d "Write automatically generated subtitle file (Alias: --write-automatic-subs)"
complete -c yt-dlp -l "no-write-auto-subs" -d "Do not write auto-generated subtitles (default) (Alias: --no-write-automatic-subs)"
complete -c yt-dlp -l "list-subs" -d "List available subtitles of each video."
complete -c yt-dlp -l "sub-format" -d "Subtitle format; accepts formats preference, e.g. \"srt\" or \"ass/srt/best\"" -x
complete -c yt-dlp -l "sub-langs" -d "Languages of the subtitles to download (can be regex) or \"all\" separated by commas, e.g. --sub-langs \"en.*,ja\"." -x
complete -c yt-dlp -s "u" -l "username" -d "Login with this account ID" -x
complete -c yt-dlp -s "p" -l "password" -d "Account password." -x
complete -c yt-dlp -s "2" -l "twofactor" -d "Two-factor authentication code" -x
complete -c yt-dlp -s "n" -l "netrc" -d "Use .netrc authentication data"
complete -c yt-dlp -l "netrc-location" -d "Location of .netrc authentication data; either the path or its containing directory." -r
complete -c yt-dlp -l "video-password" -d "Video password (vimeo, youku)" -x
complete -c yt-dlp -l "ap-mso" -d "Adobe Pass multiple-system operator (TV provider) identifier, use --ap-list-mso for a list of available MSOs" -x
complete -c yt-dlp -l "ap-username" -d "Multiple-system operator account login" -x
complete -c yt-dlp -l "ap-password" -d "Multiple-system operator account password." -x
complete -c yt-dlp -l "ap-list-mso" -d "List all supported multiple-system operators"
complete -c yt-dlp -l "client-certificate" -d "Path to client certificate file in PEM format." -r
complete -c yt-dlp -l "client-certificate-key" -d "Path to private key file for client certificate" -r
complete -c yt-dlp -l "client-certificate-password" -d "Password for client certificate private key, if encrypted." -x
complete -c yt-dlp -s "x" -l "extract-audio" -d "Convert video files to audio-only files (requires ffmpeg and ffprobe)"
complete -c yt-dlp -l "audio-format" -d "Format to convert the audio to when -x is used." -x
complete -c yt-dlp -l "audio-quality" -d "Specify ffmpeg audio quality to use when converting the audio with -x." -x
complete -c yt-dlp -l "remux-video" -d "Remux the video into another container if necessary (currently supported: avi, flv, mkv, mov, mp4, webm, aac, aiff, alac, flac, m4a, mka, mp3, ogg, opus, vorbis, wav)." -x
complete -c yt-dlp -l "recode-video" -d "Re-encode the video into another format if necessary." -x
complete -c yt-dlp -l "postprocessor-args" -d "Give these arguments to the postprocessors." -r
complete -c yt-dlp -s "k" -l "keep-video" -d "Keep the intermediate video file on disk after post-processing"
complete -c yt-dlp -l "no-keep-video" -d "Delete the intermediate video file after post-processing (default)"
complete -c yt-dlp -l "post-overwrites" -d "Overwrite post-processed files (default)"
complete -c yt-dlp -l "no-post-overwrites" -d "Do not overwrite post-processed files"
complete -c yt-dlp -l "embed-subs" -d "Embed subtitles in the video (only for mp4, webm and mkv videos)"
complete -c yt-dlp -l "no-embed-subs" -d "Do not embed subtitles (default)"
complete -c yt-dlp -l "embed-thumbnail" -d "Embed thumbnail in the video as cover art"
complete -c yt-dlp -l "no-embed-thumbnail" -d "Do not embed thumbnail (default)"
complete -c yt-dlp -l "embed-metadata" -d "Embed metadata to the video file."
complete -c yt-dlp -l "no-embed-metadata" -d "Do not add metadata to file (default) (Alias: --no-add-metadata)"
complete -c yt-dlp -l "embed-chapters" -d "Add chapter markers to the video file (Alias: --add-chapters)"
complete -c yt-dlp -l "no-embed-chapters" -d "Do not add chapter markers (default) (Alias: --no-add-chapters)"
complete -c yt-dlp -l "embed-info-json" -d "Embed the infojson as an attachment to mkv/mka video files"
complete -c yt-dlp -l "no-embed-info-json" -d "Do not embed the infojson as an attachment to the video file"
complete -c yt-dlp -l "parse-metadata" -d "Parse additional metadata like title/artist from other fields; see \"MODIFYING METADATA\" for details" -x
complete -c yt-dlp -l "replace-in-metadata" -d "Replace text in a metadata field using the given regex." -x
complete -c yt-dlp -l "xattrs" -d "Write metadata to the video file's xattrs (using dublin core and xdg standards)"
complete -c yt-dlp -l "concat-playlist" -d "Concatenate videos in a playlist." -r
complete -c yt-dlp -l "fixup" -d "Automatically correct known faults of the file." -r
complete -c yt-dlp -l "ffmpeg-location" -d "Location of the ffmpeg binary; either the path to the binary or its containing directory" -r
complete -c yt-dlp -l "exec" -d "Execute a command, optionally prefixed with when to execute it (after_move if unspecified), separated by a \":\"." -r
complete -c yt-dlp -l "no-exec" -d "Remove any previously defined --exec"
complete -c yt-dlp -l "convert-subs" -d "Convert the subtitles to another format (currently supported: ass, lrc, srt, vtt) (Alias: --convert-subtitles)" -x
complete -c yt-dlp -l "convert-thumbnails" -d "Convert the thumbnails to another format (currently supported: jpg, png, webp)." -x
complete -c yt-dlp -l "split-chapters" -d "Split video into multiple files based on internal chapters."
complete -c yt-dlp -l "no-split-chapters" -d "Do not split video based on chapters (default)"
complete -c yt-dlp -l "remove-chapters" -d "Remove chapters whose title matches the given regular expression." -x
complete -c yt-dlp -l "no-remove-chapters" -d "Do not remove any chapters from the file (default)"
complete -c yt-dlp -l "force-keyframes-at-cuts" -d "Force keyframes at cuts when downloading/splitting/removing sections."
complete -c yt-dlp -l "no-force-keyframes-at-cuts" -d "Do not force keyframes around the chapters when cutting/splitting (default)"
complete -c yt-dlp -l "use-postprocessor" -d "The (case sensitive) name of plugin postprocessors to be enabled, and (optionally) arguments to be passed to it, separated by a colon \":\"." -r
complete -c yt-dlp -l "sponsorblock-mark" -d "SponsorBlock categories to create chapters for, separated by commas." -x
complete -c yt-dlp -l "sponsorblock-remove" -d "SponsorBlock categories to be removed from the video file, separated by commas." -r
complete -c yt-dlp -l "sponsorblock-chapter-title" -d "An output template for the title of the SponsorBlock chapters created by --sponsorblock-mark." -x
complete -c yt-dlp -l "no-sponsorblock" -d "Disable both --sponsorblock-mark and --sponsorblock-remove"
complete -c yt-dlp -l "sponsorblock-api" -d "SponsorBlock API location, defaults to https://sponsor.ajay.app" -x
complete -c yt-dlp -l "extractor-retries" -d "Number of retries for known extractor errors (default is 3), or \"infinite\"" -x
complete -c yt-dlp -l "allow-dynamic-mpd" -d "Process dynamic DASH manifests (default) (Alias: --no-ignore-dynamic-mpd)"
complete -c yt-dlp -l "ignore-dynamic-mpd" -d "Do not process dynamic DASH manifests (Alias: --no-allow-dynamic-mpd)"
complete -c yt-dlp -l "hls-split-discontinuity" -d "Split HLS playlists to different formats at discontinuities such as ad breaks"
complete -c yt-dlp -l "no-hls-split-discontinuity" -d "Do not split HLS playlists to different formats at discontinuities such as ad breaks (default)"
complete -c yt-dlp -l "extractor-args" -d "Pass ARGS arguments to the IE_KEY extractor." -x
