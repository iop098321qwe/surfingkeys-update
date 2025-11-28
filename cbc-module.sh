#!/usr/bin/env bash

# cp ./catppuccin-mocha-surfingkeys.js ~/.config/surfingkeys/catppuccin-mocha-surfingkeys.js

# Copy the catppuccin-mocha-surfingkeys.js file to the SurfingKeys configuration directory with confirmation using gum
sktu() {
  gum confirm "Do you want to update the SurfingKeys configuration with Catppuccin Mocha theme?" &&
    cp $HOME/Documents/github_repositories/surfingkeys_theme/catppuccin-mocha-surfingkeys.js ~/.config/surfingkeys/catppuccin-mocha-surfingkeys.js &&
    gum style --foreground '#89b4fa' "SurfingKeys configuration updated successfully!" &&
    gum style --foreground '#f9e2af' "Don't forget to input '/home/grymm/.config/surfingkeys/catppuccin-mocha-surfingkeys.js' as the config location in SurfingKeys extension." ||
    gum style --foreground '#f38ba8' "Update canceled."
}
