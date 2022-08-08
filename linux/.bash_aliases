alias init='sudo apt update -y && sudo apt upgrade -y && sudo timedatectl set-timezone Asia/Seoul && sudo ufw allow from 52.89.214.238 to any port 80 && sudo ufw allow from 34.212.75.30 to any port 80 && sudo ufw allow from 54.218.53.128 to any port 80 && sudo ufw allow from 52.32.178.7 to any port 80 && sudo apt install python3-pip -y && sudo apt install python3.10-venv -y'

alias download='git clone https://github.com/jangdokang/TradingHook.git'
alias venv='python3 -m venv ~/TradingHook/.venv'
alias activate='source ~/TradingHook/.venv/bin/activate'
alias setup='tpython -m pip install -r ~/TradingHook/requirements.txt'
alias start='activate && cd ~/TradingHook && tpython ~/TradingHook/run.py --port=80'

alias tpython='sudo $(printenv VIRTUAL_ENV)/bin/python3'
alias remove='rm -rf ~/TradingHook'
alias install='download && venv && activate && setup'