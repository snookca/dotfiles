export PATH=$PATH:/Applications/MacVim.app/Contents/bin
export PATH="/usr/local/opt/dart@2/bin:$PATH"

if [ -f "/usr/local/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR="/usr/local/opt/bash-git-prompt/share"
  GIT_PROMPT_ONLY_IN_REPO=1
  source "/usr/local/opt/bash-git-prompt/share/gitprompt.sh"
fi
