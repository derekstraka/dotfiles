dotfiles
========
# Setup
    # Install homeshick
    git clone https://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick
    source $HOME/.homesick/repos/homeshick/homeshick.sh

# Install the custom dotfiles
    homeshick clone --batch derekstraka/dotfiles

# Link it all to $HOME
    homeshick link --force
