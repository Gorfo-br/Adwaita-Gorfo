#
# ~/.bashrc
#

# EM CONSTRUÇÃO

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# o grc deixa o ping e outras ferramentas mais visíveis, no arch: pacman -S grc

alias ls='ls --color=auto'
alias traceroute='grc traceroute'
alias ping='grc ping'
alias ifconfig='grc ifconfig'
alias iwconfig='grc iwconfig'
alias tcpdump='grc tcpdump'

#ainda falta fazer o ps1 do root
PS1="┌[\[\e[01;34m\]\u\[\e[0m\]]───────────────────────────────────[\[\e[32m\]\w\[\e[0m\]]\n│\n└───────⊏ "
export VISUAL="vim"
