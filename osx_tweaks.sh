#!/bin/bash

# Shows hidden files in finder.
defaults write com.apple.finder AppleShowAllFiles YES

# Show full path in Finder window header:
defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES

# Disable mouse acceleration (requires restart)
defaults write .GlobalPreferences com.apple.mouse.scaling -1

# Disabled mouse wheel acceleration (requires restart)
defaults write .GlobalPreferences com.apple.scrollwheel.scaling -1

# Set tooltip delay to 100 ms (default is 500 ms)
defaults write -g NSInitialToolTipDelay -int 100

# Silent reboot (removes the reboot chime sound)
# sudo nvram SystemAudioVolume=%80

# Use p4merge as git diff tool
# git config --global diff.tool p4merge
# git config --global difftool.p4merge.cmd '/Applications/p4merge.app/Contents/MacOS/p4merge $LOCAL $REMOTE'
# git config --global difftool.prompt false

