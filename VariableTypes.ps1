cls
# variable types

$a = 0
Write-Host "Variabletype of "'$a'" is $(($a.GetType()).Name), Variable value: $a" -ForegroundColor White
Write-Host ""

$b = '0'
Write-Host "Variabletype of "'$b'" is $(($b.GetType()).Name), Variable value: $b" -ForegroundColor Cyan
Write-Host ""

$c = "0"
Write-Host "Variabletype of "'$c'" is $(($c.GetType()).Name), Variable value: $c" -ForegroundColor Red
Write-Host ""

$d = 1..10
Write-Host "Variabletype of "'$d'" is $(($d.GetType()).Name), Variable value: $d" -ForegroundColor Yellow
Write-Host ""

$e = (1..10)
Write-Host "Variabletype of "'$e'" is $(($e.GetType()).Name), Variable value: $e" -ForegroundColor Green
Write-Host ""

[string]$f = 0
Write-Host "Variabletype of "'$f'" is $(($f.GetType()).Name), Variable value: $f" -ForegroundColor Blue
Write-Host ""

[int]$g = '0'
Write-Host "Variabletype of "'$g'" is $(($g.GetType()).Name), Variable value: $g" -ForegroundColor White
Write-Host ""

[double]$h = "0"
Write-Host "Variabletype of "'$h'" is $(($h.GetType()).Name), Variable value: $h" -ForegroundColor Yellow
Write-Host ""

$i = 1..5
Write-Host "Variabletype of "'$i'" is $(($i.GetType()).Name), Variable value: $i" -ForegroundColor Cyan
Write-Host ""

$j = (1..5)
Write-Host "Variabletype of "'$j'" is $(($j.GetType()).Name), Variable value: $j" -ForegroundColor Gray
Write-Host ""

[array]$k = 1, 2
Write-Host "Variabletype of "'$k'" is $(($k.GetType()).Name), Variable value: $k" -ForegroundColor Cyan
Write-Host ""

[String]$l = (1..5)
Write-Host "Variabletype of "'$l'" is $(($l.GetType()).Name), Variable value: $l" -ForegroundColor Gray
Write-Host ""

Write-Host "Loops" -ForegroundColor Blue -BackgroundColor White

foreach ( $uniti in $i ){
    Write-Host $uniti -ForegroundColor Yellow
    Write-Host "Variabletype of "'$uniti'" is $(($uniti.GetType()).Name), Variable value: $uniti" -ForegroundColor Yellow
    Write-Host ""
}

foreach ( $unitj in $j ){
    Write-Host $unitj -ForegroundColor Magenta
    Write-Host "Variabletype of "'$unitj'" is $(($unitj.GetType()).Name), Variable value: $unitj" -ForegroundColor Magenta
    Write-Host ""
}

foreach ( $unitk in $k ){
    Write-Host $unitk -ForegroundColor White
    Write-Host "Variabletype of "'$unitk'" is $(($unitk.GetType()).Name), Variable value: $unitk" -ForegroundColor White
    Write-Host ""
}

foreach ( $unitl in $l ){
    Write-Host $unitk -ForegroundColor Red
    Write-Host "Variabletype of "'$unitl'" is $(($unitl.GetType()).Name), Variable value: $unitl" -ForegroundColor Red
    Write-Host ""
}