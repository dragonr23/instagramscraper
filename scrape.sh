if [ -f ~/.bashrc ]; then . ~/.bashrc; fi
#!/usr/bin/env bash

if [ -z "$INSTA" ]; then
  echo >&2 'error: missing RDS_PASS environment variable'
  exit 1
fi


echo enter username

read -p 'Username:' username

instagram-scraper $username -u $INSTA -p $INSTAP 

