
vim-terminal is a Vim plugin which allows you to run interactive programs, such as bash on Linux or powershell.exe on Windows, inside a Vim buffer. In other words, it is a terminal emulator which uses a Vim buffer to display the program output. 

# vim-terminal

## Usage

Type :Terminal <command> to run your command in vim, for example:
```vim
:Terminal bash
:Terminal mysql -h localhost -u joe -p sock_collection
:Terminal Powershell.exe
:Terminal C:\Python27\python.exe
```

To open Terminal in a new horizontal or vertical buffer use:
```vim
:TerminalSplit <command>
:TerminalVSplit <command>
:TerminalTab <command>
```
All text typed in insert mode will be sent to your shell. Use the <F9> key to send a visual selection from any buffer to the shell.

For more help type `:help Terminal`

 
## Requirements

### Linux

   * Vim or GVim 7.0+ with +python and/or +python3 
   * Python 2.3+ and/or 3.x 

### WINDOWS

   * GVim 7.3 (the official installer from this site) 
   * Python 2.7 and/or 3.1 

## Installation
```bash
apt-vim install -y https://github.com/tc50cal/vim-terminal.git
```
<br>
<br>

----
#### Note
vim-terminal was inspired by Conque

