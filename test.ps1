$size = 101MB
$path = "./testfileb.txt"
$bytes = New-Object byte[] $size
[System.IO.File]::WriteAllBytes($path, $bytes)