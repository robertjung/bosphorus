function bosphorus() {
	local dir="$PWD/" version

	until [[ -z "$dir" ]]; do
		dir="${dir%/*}"

		if { read -r version <"$dir/.docker-machine"; } 2>/dev/null || [[ -n "$version" ]]; then
			version="${version%%[[:space:]]}"

			if [[ "$version" == "$DOCKER_MACHINE_NAME" ]]; then return
			else
        echo "Switching to " $version
        eval $(docker-machine env $version)
				return $?
			fi
		fi
	done
}

if [[ -n "$ZSH_VERSION" ]]; then
	if [[ ! "$precmd_functions" == *bosphorus* ]]; then
		precmd_functions+=("bosphorus")
	fi
elif [[ -n "$BASH_VERSION" ]]; then
	if [[ "$PROMPT_COMMAND" == "" ]]; then
    PROMPT_COMMAND="bosphorus"
  else
    PROMPT_COMMAND=$PROMPT_COMMAND && "bosphorus"
  fi
fi
