# SDKs
export ANDROID_SDK_ROOT=/usr/local/share/android-sdk
export ANDROID_HOME=/usr/local/share/android-sdk
export ANDROID_NDK_HOME=/usr/local/share/android-ndk
export NDK_ROOT=/usr/local/share/android-ndk

export PATH="$PATH:$ANDROID_HOME/platform-tools"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

# Git
export EDITOR='subl -w'
export GIT_EDITOR='subl -wl1'

# ls
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
alias ls='ls -Gph'

# zsh prompt
PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%1~%f%b %# '

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
