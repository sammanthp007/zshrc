# Lines configured by zsh-newuser-install                                       
HISTFILE=~/.histfile                                                            
HISTSIZE=1000                                                                   
SAVEHIST=1000                                                                   
setopt appendhistory nomatch                                                    
unsetopt autocd beep extendedglob notify                                        
bindkey -v                                                                      
# End of lines configured by zsh-newuser-install                                
# The following lines were added by compinstall                                 
zstyle :compinstall filename '/home/stark/.zshrc'                               
                                                                                
autoload -Uz compinit                                                           
compinit                                                                        
# End of lines added by compinstall                                             
                                                                                
autoload -Uz promptinit                                                         
promptinit                                                                      
                                                                                
PROMPT=${PWD/#$HOME/~}                                                          
#PROMPT=%{$fg[magenta]%}%n%{$reset_color%} at %{$fg[yellow]%}%m%{$reset_color%} 
                                                                                
unsetopt correct                                                                
                                                                                
export PATH=.:$PATH                                                             
export ANDROID_HOME=/opt/android-sdk   
