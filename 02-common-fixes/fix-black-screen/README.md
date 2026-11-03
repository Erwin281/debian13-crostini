#FIX - Black Screen on Debian 13 (LXDE) - Crostini

### Problem:
Google remove Xorg in Debian 13 Trixie. LXDE shows black screen / error `No session for pid`.

### This is what we did to fix it:

### STEP 0 - Install Linux base (if you don't have it)
Settings de ChromeOS > Developers > Linux development environment > Turn on.

### Step 1 - Install requirements
Open Terminal > `penguin` and run:
```bash
sudo apt update
sudo apt install -y xserver-xephyr lxde
