#!/bin/bash

# Navigate to the Termux_Banner directory
cd $HOME/Termux_Banner || exit

# Pull the latest changes from the remote repository
git pull origin main

# Provide feedback to the user
echo "Repository updated successfully!"
