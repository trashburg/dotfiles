
if [ -n "${RepositoryName+1}" ]; then 
    eval starship config directory.substitutions.${RepositoryName} ' 🌱 '
fi
