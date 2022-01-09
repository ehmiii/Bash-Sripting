for sh in bash ksh93 ksh88 ksh sh dash zsh csh tcsh; do
  if which $sh >/dev/null; then
    echo "Find $sh"
  fi
done
