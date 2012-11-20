texlive=/usr/local/texlive/2012/bin/universal-darwin

if [ -d "$texlive" ]
then
  export PATH="$texlive:$PATH"
fi
