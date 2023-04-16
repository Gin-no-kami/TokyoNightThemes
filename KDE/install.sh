#!/usr/bin/env bash

# Syntax <Flavour = 1-4 > <Accent = 1-14> <WindowDec = 1/2> <Debug = global/color/splash/cursor>

COLORDIR=~/.local/share/color-schemes

echo "Creating theme directories.."
mkdir -p $COLORDIR

clear

FLAVOURNAME="TokyoNight"
ACCENTCOLOR="192,202,245"

function BuildColorscheme {

    # Add Metadata & Replace Accent in colors file
    sed -e s/--accentColor/$ACCENTCOLOR/g -e s/--flavour/$FLAVOURNAME/g ./Resources/Base.colors > ./base.colors
    # Hydrate Dummy colors according to Pallet
    FLAVOURNAME=$FLAVOURNAME ./Installer/color-build.sh -o ./TokyoNight.colors -s ./base.colors
}

function InstallColorscheme {
    echo "Building Colorscheme.."

    # Generate Color scheme
    BuildColorscheme

    # Install Colorscheme
    echo "Installing Colorscheme.."
    mv ./TokyoNight.colors $COLORDIR
}

# Build Colorscheme
InstallColorscheme

exit
