esc
  :i => insert
  :d => delete line
  :% => going to move the cursor to the end of the matching brace
  :w => write those changes safely
  :q => quit
  :q! => ignore save and quit
  :tabedit => open new tab
  gt => navigate between tabs
  {i}gt => indexed tab navigation
  :tabfirst => directly to first tab
  :tablast => directly to last tab
  :tabs => list all open tabs
  :tabclose => close single tab
  :tabonly => close all other tabs exept current one
  :mksession => create a session of all open tabs
    like this ==> :mksession 1.vim
    use session file ==> vim -S 1.vim ==> it will open all closed tabs
  :source 1.vim ==> open session file from another vim file
  :mks! ==> save session changes (! override into last session file)
  :34,54y ==> yank(copy) from line 34 to 54
  :34,54d ==> delete(cut) from line 34 to 54
  copy and delete:
    mk
    move down or whatever
    y'k will yank/copy all the lines from start to end
    d'k will cut/delete all the lines from start to end
  
  folding the functions or any body type:
    mb
    %
    zf'b
  
  folding by line:
    5,20fo  --> fo meanse folding
  zo => open fold block
  zc => close fold block
  za => to toggle between open and closed folds
  
  
  insert thease lines in ~/.vimrc to save folds
  - autocmd BufWinLeave *.* mkview
  - autocmd BufWinEnter *.* silent loadview
  
  ={ ==> auto indent file
  =i{ ==> (i is inner object)
  increase/decrease indentation ==> (  >i{ to increase and <i{ to decrease in normal mode  )
  
  ctrl+n (after writing) => autocomplete
  
  :Explore ==> vim explorer
  same as :Ex ==> vim explorer
  
  cw ==> delete word
  shfit+a => move to end of line
  ^ => return to beginning of edited line
  
  creating macro to make repeated actions:
    start: q + a (a is sample name for macro)
    do works... 
    its recording
    end : q
    
    press @a to do work
    
    for multiple lines use @@ after one using @a
    
  remote editing:
    vim scp://remoteuser@remote_IP_or_hostname/relative/path/of/file
  
  bookmarks:
    :marks
  
  
  spliting
    :split filename  - split window horizontally and load filename
    :vsplit file     - vertical split and open file
    ctrl-w up arrow  - move cursor up a window
    ctrl-w ctrl-w    - move cursor to another window (cycle)
    ctrl-w _         - maximize current window vertically
    ctrl-w |         - maximize current window horizontally
    ctrl-w =         - make all equal size
    :sview file      - same as split, but readonly
    :close           - close current window
 
 explorer while split panes
    :Sexplore => horizontal file explorer 
    :Vexplore => vertical file explorer
    :Vexplore! => file explorer on right side
    
 run command from vim
    :command
    or 
    :terminal

set tab indent to 4 : 
  :set tabstop=4
   
  
open multiple files in tabs : vim -p file1 file 2 ...


