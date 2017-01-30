# プロンプト設定
# PS1='\n\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\n\$ '

# カンマ区切りのファイルを整形表示
function csvless {
  head -n 10000 $1| sed 's/,,/,Nan,/g'| column -s, -t| /usr/bin/less -S
}
