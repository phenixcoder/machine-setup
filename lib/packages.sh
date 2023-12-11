# List of brew packages to install
export BREW_PACKAGES=(
  "git"
  "jq"
  "btop"
  "awscli"
  "gh"
)

# List of brew cask packages to install
export BREW_CASK_PACKAGES=(
  "postman"
  "docker"
  "hyper"
  "microsoft-edge"
  "google-chrome"
  "firefox"
  "visual-studio-code"
)

# Map of brew packages and  commands. Eg awscli => aws
declare -A PACKAGE_ALT_COMMANDS
export PACKAGE_ALT_COMMANDS=(
  ["git"]="git"
  ["jq"]="jq"
  ["btop"]="btop"
  ["awscli"]="aws"
  ["gh"]="gh"
  ["postman"]="postman"
  ["docker"]="docker"
  ["hyper"]="hyper"
  ["microsoft-edge"]="microsoft-edge"
  ["google-chrome"]="google-chrome"
  ["firefox"]="firefox"
  ["visual-studio-code"]="code"
)