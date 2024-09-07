get(){
  xdg-open https://galaxy.ansible.com/ui/token/
}

Token=some_token_63c2a0f4acdb32abfdf906ee5019f

to=~/.ansible/galaxy_token

mkdir -p ~/.ansible  # Chromebook
echo "token: ${Token}" > $to
