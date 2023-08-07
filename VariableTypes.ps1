# variable types

$a = 0
($a.GetType()).Name
Write-Host $a -ForegroundColor Blue

$b = '0'
($b.GetType()).Name
Write-Host $b -ForegroundColor Cyan

$c = "0"
($c.GetType()).Name
Write-Host $c -ForegroundColor Red

$d = 1..10
($d.GetType()).Name
Write-Host $d -ForegroundColor Green

$e = (1..10)
($e.GetType()).Name
Write-Host $e -ForegroundColor Yellow

#------------------------------------

[string]$f = 0
($f.GetType()).Name
Write-Host $f -ForegroundColor DarkBlue

[int]$g = '0'
($g.GetType()).Name
Write-Host $g -ForegroundColor DarkCyan

[int]$h = "0"
($h.GetType()).Name
Write-Host $h -ForegroundColor DarkRed

$i = 1..10
($i.GetType()).Name
Write-Host $i -ForegroundColor DarkGreen

$j = (1..10)
($j.GetType()).Name
Write-Host $j -ForegroundColor DarkYellow

foreach ( $unit in $i ){
    Write-Host $unit -ForegroundColor DarkMagenta
}

foreach ( $unit in $j ){
    Write-Host $unit -ForegroundColor Magenta
}
