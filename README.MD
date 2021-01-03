# Bitmex Cryptocurrency Price Script (LINUX)

## Description.
Prints the approximate price of the symbol specified to the terminal.

## Instructions.
1. Clone the repository<br>
`git clone https://github.com/musoto96/Bitmex-Cryptocurrency-Price-Widget-LINUX-.git`
2. copy `crypto_widget.sh` to `~/bin`
    1 Check for executable bit in `crypto_widget.sh`<br>
    `ls -lh crypto_widget.sh`
    2 Add executable bit<br>
    `chmod 744 crypto_widget.sh`
3. Open `crypto_widget.sh` and replace on the first line `PATH_TO_CLONED_REPOSITORY` with your path.
4. Specify a symbol (default=XBTUSD) from Bitmex on the last line `get_price('XBTUSD')`
5. Assign an alias in `~/.bashrc` or alias file to execute the script e.g.<br>
`alias x=~/./bin/crypto_widget.sh`<br>
`source ./bashrc`

Type x on the terminal to get the current price.

