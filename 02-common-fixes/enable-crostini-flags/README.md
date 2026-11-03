# Enable Crostini Power Flags - For Debian 13 Trixie

Before installing Debian 13, we need to give more power to Crostini. This fixes many errors like GPU, black screen, and mouse lock.

We did this together.

### How to enable:

Go to your Chrome browser and type: 
Chrome://flags

Search and Enable these 3 flags:
### 1. Crostini GPU Support
Search: `crostini-gpu`
Flag: `crostini-gpu-support`
Set to: `Enabled`
Why: Enables GPU acceleration. Fixes black screen and lag on LXDE.

###2. Crostini Use DLC
Search: `crostini-use-dlc`
Flag: `#crostini-use-dlc`
Set to: `Enabled`
Why: Allows the new Debian 13 Trixie container. Without this, it stays on old Debian.

### 3. Exo Pointer Lock
Search: `exo-pointer`
Flag: `#exo-pointer-lock`
Set to: `Enabled`
Why: Fixes mouse getting stuck inside Linux Window.

### Final Step:
Click `Restart` button at the botton right of the flags page.

Your Chromebook will restart and Crostini will have full power.

Now you can install Debian 13 without errors.
