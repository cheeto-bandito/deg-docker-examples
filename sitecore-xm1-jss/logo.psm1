function Show-Start {
  param(
    [Parameter()]
    [string] $Color = "DarkCyan"
  )

  $logo = @'
oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
ooooooooooooooooooooooooooooooooooooooooooooooooooo=====oooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooo-     :ooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooo~     _ooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooo~     _ooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooo;`````+ooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooo_--------_;=ooooooooooooooi-------------iooooooooooooooooo=;:_-------_oooooooooooooo
ooooooooooooooo=             ~=ooooooooooo:             _oooooooooooooo=~             =ooooooooooooo
ooooooooooooooo=               ~oooooooooo_             _ooooooooooooo~               =ooooooooooooo
ooooooooooooooo=                ^ooooooooo:             _oooooooooooo^                =ooooooooooooo
ooooooooooooooo=    ^___-.       -ooooooooi_____________iooooooooooo-       .~-______:oooooooooooooo
ooooooooooooooo=    -oooooo;`     =ooooooooooooooooooooooooooooooooi      ;ooooooooooooooooooooooooo
ooooooooooooooo=    -oooooooi     -oooooooooooooooooooooooooooooooo-     =oooooooooooooooooooooooooo
ooooooooooooooo=    -oooooooo_    `oooooooooooooooooooooooooooooooo`    _ooooooooooooooooooooooooooo
ooooooooooooooo=    -ooooooooi     iooooooooooooooooooooooooooooooi     iooooooooooooooooooooooooooo
ooooooooooooooo=    -ooooooooo`    +oooooooooooooooooooooooooooooo+     oooooooooooooooooooooooooooo
ooooooooooooooo=    -ooooooooo^    :oooooo+                +oooooo:    ^oooooooooooooooooooooooooooo
oooooooooooooooi    :ooooooooo.    :oooooo_                _oooooo:    .oooooooooooooooooooooooooooo
oooooooooooooooooiiioooooooooo.    :oooooo_                _oooooo:    .ooooooooo;   ^oooooooooooooo
oooooooooooooooooooooooooooooo^    :oooooo;                ;oooooo:    .ooooooooo-    =ooooooooooooo
oooooooooooooooooooooooooooooo`    +oooooooiiiiiiiiiiiiiiiiooooooo;    `ooooooooo-    =ooooooooooooo
oooooooooooooooooooooooooooooi     ioooooooooooooooooooooooooooooo=     ioooooooo-    =ooooooooooooo
ooooooooooooooooooooooooooooo:     oooooooooooooooooooooooooooooooo     :oooooooo-    =ooooooooooooo
ooooooooooooooooooooooooooooo`    ~oooooooooooooooooooooooooooooooo~    `oooooooo-    =ooooooooooooo
ooooooooooooooooooooooooooo=^     =oooooooooooooooooooooooooooooooo+     ^ioooooo-    =ooooooooooooo
oooooooooooooooo=+++++;;:-^      ~oooooooooooo+++++++++++++ooooooooo.      ._:+++.    =ooooooooooooo
ooooooooooooooo=                `iooooooooooo_             :ooooooooi`                =ooooooooooooo
ooooooooooooooo=               ^ioooooooooooo_             _ooooooooo=`               =ooooooooooooo
ooooooooooooooo=             ^:oooooooooooooo_             _ooooooooooo:`             =ooooooooooooo
oooooooooooooooo~^^^^^^^.~-;ioooooooooooooooo=^^^^^^^^^^^^.=oooooooooooooi;-~.^^^^^^^.oooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
ooooooooooooooooooooooooooooooooooooooooooooo=~~~~~+oooooooooooooooooooooooooooooooooooooooooooooooo
ooooooooooooooooooooooooooooooooooooooooooooo_     ~oooooooooooooooooooooooooooooooooooooooooooooooo
ooooooooooooooooooooooooooooooooooooooooooooo_     ~oooooooooooooooooooooooooooooooooooooooooooooooo
ooooooooooooooooooooooooooooooooooooooooooooo_     -oooooooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooo:::::ioooooooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo

'@

  Write-Host $logo -ForegroundColor $Color
}


function Show-Stop {
  param(
    [Parameter()]
    [string] $Color = "Yellow"
  )

$logo = @'
   __ _                      _    _        _  _          
  / _` |   ___     ___    __| |  | |__    | || |   ___   
  \__, |  / _ \   / _ \  / _` |  | '_ \    \_, |  / -_)  
  |___/   \___/   \___/  \__,_|  |_.__/   _|__/   \___|  
_|"""""|_|"""""|_|"""""|_|"""""|_|"""""|_| """"|_|"""""| 
"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'

'@

  Write-Host $logo -ForegroundColor Yellow
}


Export-ModuleMember -Function *
