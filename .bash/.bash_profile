```bash
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
```
```bash
export PS1="\[\033]0;$MSYSTEM:\w\007\033[32m\]\u@\h:\[\033[33m\w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\033[0m\]\$ "
```