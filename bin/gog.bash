_gog() {

  local cmd="${1##*/}"
  local word=${COMP_WORDS[COMP_CWORD]}
  local line=${COMP_LINE}
  local xpat='!*.foo'
  local match=""
  local num_found=0
  local completions=$(ls /usr/local/lib/gog)
  local scripts=( $completions )

  # determine number of words
  if [ "$COMP_CWORD" -eq 1 ]
  then
    for script in "${scripts[@]}"
    do

      if [[ $script == *"$word"* ]]; then
        match=$script
        num_found=$((num_found + 1))
      fi

    done

    if [ "$num_found" -eq 1 ]
    then
      COMPREPLY=( $(compgen -W "$match" -- "$word") )
    else
      return 0
    fi

  else
    COMPREPLY=( $(compgen -W "$completions" -- "$word") )
  fi

  return 0
}

complete -F _gog gog
