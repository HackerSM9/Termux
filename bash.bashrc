# Command history tweaks:
# - Append history instead of overwriting
#   when shell exits.
# - When using history substitution, do not
#   exec command immediately.
# - Do not save to history commands starting
#   with space.
# - Do not save duplicated commands.
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

# Default command line prompt.
PROMPT_DIRTRIM=2
PS1='\[\e[38;5;176m\]⦃ HackerSM9 ⦄\[\e[0m\] \[\e[0;32m\] \w\[\e[0m\] \[\e[0;97m\]\$\[\e[0m\] '

# Handles nonexistent commands.
# If user has entered command which invokes non-available
# utility, command-not-found will give a package suggestions.
if [ -x @TERMUX_PREFIX@/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		@TERMUX_PREFIX@/libexec/termux/command-not-found "$1"
	}
fi
toilet -F gay $'\x48\x61\x63\x6b\x65\x72\x53\x4d\x39'
PUR="\e[96m"
END="\e[0m"
echo 'Welcome \x48\x61\x63\x6b\x65\x72\x53\x4d\x39!' | lolcat 
echo ""
echo -e $'Google Developer Account:    ${PUR}\x68\x74\x74\x70\x73\x3a\x2f\x2f\x67\x2e\x64\x65\x76\x2f\x48\x61\x63\x6b\x65\x72\x53\x4d\x39${END}'
echo -e $'GitHub Account:              ${PUR}\x68\x74\x74\x70\x73\x3a\x2f\x2f\x67\x69\x74\x68\x75\x62\x2e\x63\x6f\x6d\x2f\x48\x61\x63\x6b\x65\x72\x53\x4d\x39${END}'
echo -e $'Website:                     ${PUR}\x68\x74\x74\x70\x73\x3a\x2f\x2f\x73\x33\x61\x6d\x61\x72\x2e\x6d\x69\x6d\x6f\x2e\x72\x75\x6e\x2f${END}'
echo ""
