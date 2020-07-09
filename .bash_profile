export ANDROID_HOME=/data/sung/Android/Sdk

# npm paths
export PATH="/home/sung/.npm-global/bin"
export PATH="$PATH:node_modules/.bin"

# home paths
export PATH="$PATH:/home/sung/bin"
export PATH="$PATH:/home/sung/.local/bin"

# base paths
export PATH="$PATH":'/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin'

# android paths
export PATH="$PATH":$ANDROID_HOME/emulator
export PATH="$PATH":$ANDROID_HOME/tools
export PATH="$PATH":$ANDROID_HOME/tools/bin
export PATH="$PATH":$ANDROID_HOME/platform-tools

#export PATH=$PATH:~/.cargo/bin
#export PATH="$HOME/.cargo/bin:$PATH"

# Android Studio in xmonad freezes without this
# <https://unix.stackexchange.com/questions/368817/blank-android-studio-window-in-dwm>
export _JAVA_AWT_WM_NONREPARENTING=1

export GPG_TTY=$(tty)

