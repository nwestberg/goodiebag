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

