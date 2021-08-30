#compdef _hisat2_extract_exons.py hisat2_extract_exons.py

# Generated with h2o 0.1.18


function _hisat2_extract_exons.py {
    local line state

    function _commands {
        local -a commands
        commands=(
        )
        _describe 'command' commands
    }
 

    _arguments -C \
        '(-h --help)'{-h,--help}'[show this help message and exit]' \
        '(-v --verbose)'{-v,--verbose}'[also print some statistics to stderr]' \
        '1: :_commands' \
        '*: :_files'

    case $state in
    (cmd)
        _commands
        ;;
    (subcmd)
        case $line[1] in
        esac
        ;;
     esac

}

