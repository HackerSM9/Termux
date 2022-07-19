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
echo -e "Google Developer Account:    ${PUR}https://g.dev/Hackersm9${END}"
echo -e "GitHub Account:              ${PUR}https://github.com/Hackersm9${END}"
echo -e "Website:                     ${PUR}https://s3amar.mimo.run/${END}"
echo ""
