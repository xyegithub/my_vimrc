VimUnDoĺ yŮĆ­ź 46ŞDîÚâřhĺťs3ďî.Ś      alias cdpp='cd ~/mypaper'            %       %   %   %    băŃ    _Đ                            ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÂ˘     ő                  ő               ő                 alias rm=trash-put5ő                                              ő                                               5_Đ                            ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÂŚ    ő                  6# ~/.bashrc: executed by bash(1) for non-login shells.   J# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)   # for examples       1# If not running interactively, don't do anything   
case $- in       *i*) ;;         *) return;;   esac       H# don't put duplicate lines or lines starting with space in the history.   # See bash(1) for more options   HISTCONTROL=ignoreboth       0# append to the history file, don't overwrite it   shopt -s histappend       E# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)   HISTSIZE=1000   HISTFILESIZE=2000       =# check the window size after each command and, if necessary,   )# update the values of LINES and COLUMNS.   shopt -s checkwinsize       D# If set, the pattern "**" used in a pathname expansion context will   B# match all files and zero or more directories and subdirectories.   #shopt -s globstar       C# make less more friendly for non-text input files, see lesspipe(1)   <[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"       L# set variable identifying the chroot you work in (used in the prompt below)   Aif [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then   +    debian_chroot=$(cat /etc/debian_chroot)   fi       @# set a fancy prompt (non-color, unless we know we "want" color)   case "$TERM" in   .    xterm-color|*-256color) color_prompt=yes;;   esac       L# uncomment for a colored prompt, if the terminal has the capability; turned   I# off by default to not distract the user: the focus in a terminal window   8# should be on the output of commands, not on the prompt   #force_color_prompt=yes       %if [ -n "$force_color_prompt" ]; then   =    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then   <	# We have color support; assume it's compliant with Ecma-48   D	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such   8	# a case would tend to support setf rather than setaf.)   	color_prompt=yes       else   	color_prompt=       fi   fi       "if [ "$color_prompt" = yes ]; then   m    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '   else   7    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '   fi   %unset color_prompt force_color_prompt       4# If this is an xterm set the title to user@host:dir   case "$TERM" in   xterm*|rxvt*)   D    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"       ;;   *)       ;;   esac       7# enable color support of ls and also add handy aliases   "if [ -x /usr/bin/dircolors ]; then   Y    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"       alias ls='ls --color=auto'   !    #alias dir='dir --color=auto'   #    #alias vdir='vdir --color=auto'       "    alias grep='grep --color=auto'   $    alias fgrep='fgrep --color=auto'   $    alias egrep='egrep --color=auto'   fi       !# colored GCC warnings and errors   W#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'       # some more ls aliases   alias ll='ls -alF'   alias la='ls -A'   alias l='ls -CF'       ?# Add an "alert" alias for long running commands.  Use like so:   #   sleep 10; alert   ¤alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'       # Alias definitions.   B# You may want to put all your additions into a separate file like   8# ~/.bash_aliases, instead of adding them here directly.   ?# See /usr/share/doc/bash-doc/examples in the bash-doc package.       if [ -f ~/.bash_aliases ]; then       . ~/.bash_aliases   fi       C# enable programmable completion features (you don't need to enable   D# this, if it's already enabled in /etc/bash.bashrc and /etc/profile   # sources /etc/bash.bashrc).   if ! shopt -oq posix; then   <  if [ -f /usr/share/bash-completion/bash_completion ]; then   0    . /usr/share/bash-completion/bash_completion   (  elif [ -f /etc/bash_completion ]; then       . /etc/bash_completion     fi   fi       # >>> conda initialize >>>   ># !! Contents within this block are managed by 'conda init' !!   W__conda_setup="$('/home/yexiang/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"   if [ $? -eq 0 ]; then       eval "$__conda_setup"   else   D    if [ -f "/home/yexiang/anaconda3/etc/profile.d/conda.sh" ]; then   :        . "/home/yexiang/anaconda3/etc/profile.d/conda.sh"       else   7        export PATH="/home/yexiang/anaconda3/bin:$PATH"       fi   fi   unset __conda_setup   # <<< conda initialize <<<       
stty -ixon   export PATH="~/go/bin:$PATH"   export PATH="~/node/bin:$PATH"   alias vi=nvim   alias vim=nvim   alias rm=trash-put   shopt -s direxpand5ő                                  (      M      5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÄx     ő                  ő               ő                 shopt -s direxpand5ő                         L                     ő                          M                     ő                         M                    ő                          M                     ő                        l                    5_Đ                       !    ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÄ     ő                 !de=\"/mnt/c/Users/12197/Desktop""5ő                          m                     5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÄ     ő                  de=\"/mnt/c/Users/12197/Desktop"5ő                         P                     5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÄ     ő               ő               5ő                          m                      5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÄ     ő                 de="/mnt/c/Users/12197/Desktop"    ő                  ő               5ő                                               ő                                               ő                                               ő                                              5_Đ      	                     ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÄŁ     ő                 de="/mnt/c/Users/12197/Desktop"5ő                        n                    5_Đ      
           	          ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÄĽ    ő                 do="/mnt/c/Users/12197/Desktop"5ő                                            ő                                            ő                                            ő                     	                	       5_Đ   	              
      !    ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÍˇ    ő                 !do="/mnt/c/Users/12197/Downloads"5ő       !                                       ő                                               ő                                             ő                                             ő                                             ő                                             ő                                            ő                                            ő                                            ő                                            ő                                            ő                                            ő                                            ő                                            ő                                            ő                                            ő       
                                     ő                                            ő                                            ő                                            ő                                            ő                                            5_Đ   
                        ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÎ7    ő                 alis cdt= cd ~/temp_try5ő                                              5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÎN     ő                 alias cdt= cd ~/temp_try5ő                                              5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÎO     ő                 alias cdt= ''cd ~/temp_try5ő                                              5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÎR    ő                 alias cdt= 'cd ~/temp_try5ő                         ¨                     5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÎj    ő                 alias cdt= 'cd ~/temp_try'5ő       
                                       5_Đ                       	    ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÎĹ     ő               ő               5ő                          Š                     5_Đ                       	    ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÎČ     ő                 alias cdt='cd ~/temp_try'5ő                        ą                    5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÎË    ő                 alias cdv='cd ~/temp_try'5ő                        š                    5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÎŐ     ő               ő               5ő                          Ç                     5_Đ                       	    ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÎŘ     ő                 alias cdv='cd ~/.vim_runtime'5ő                        Ď                    5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÎŰ    ő                 alias cdb='cd ~/.vim_runtime'5ő                        Ř                    ő                        Ř                    ő                        Ř                    ő                        Ř                    ő                        ×                    ő                        ×                    ő                        ×                    5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÎé     ő               ő               5ő                          ß                     5_Đ                       	    ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÎí     ő                 alias cdb='cd ~/myBlog'5ő                        ç                    5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bÎď   	 ő                 alias cdp='cd ~/myBlog'5ő                        ď                    ő                        ď                    ő                        ď                    ő                        ď                    ő                        ń                    ő                        ď                    5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bĎý     ő               ő               5ő                          ř                     5_Đ                       	    ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bĎ˙     ő                 alias cdp='cd ~/mypaper'5ő                        ţ                    ő                        ţ                    ő                        ţ                    ő                        ţ                    5_Đ                       	    ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bĐ     ő               alias cdt='cd ~/temp_try'5ő       	                                       5_Đ                       	    ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bĐ     ő               alias cdv='cd ~/.vim_runtime'5ő       	                  ł                     5_Đ                       	    ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bĐ     ő               alias cdb='cd ~/myBlog'5ő       	                  Ň                     5_Đ                       	    ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bĐ      ő               alias cdp='cd ~/mypaper'5ő       	                  í                     ő       	                 í                    5_Đ                            ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bĐ,     ő               alias cdblog='cd ~/myBlog'5ő       	                  Ň                     5_Đ      !                  
    ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bĐ.   
 ő               alias cdpap='cd ~/mypaper'5ő       	                  ë                     5_Đ       "           !          ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             bĐ:    ő                 alias cltp='cd ~/mypaper'5ő                                            ő                                            ő                                            ő                                            ő                                            ő                     
                
       5_Đ   !   #           "          ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             băĚ     ő               alias cdtp='cd ~/temp_try'5ő                                              5_Đ   "   $           #          ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             băÍ     ő               alias cdvi='cd ~/.vim_runtime'5ő                         °                     5_Đ   #   %           $          ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             băĎ     ő               alias cdbg='cd ~/myBlog'5ő                         Î                     5_Đ   $               %          ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             băĐ    ő               alias cdpp='cd ~/mypaper'5ő                         ć                     5çŞ