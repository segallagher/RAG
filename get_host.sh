# May not work on some WSL
export OLLAMA_HOST="http://$(grep nameserver /etc/resolv.conf | awk '{print $2}'):11434"
