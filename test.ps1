$size = 5MB
$path = "./testfile.txt"
$bytes = New-Object byte[] $size
[System.IO.File]::WriteAllBytes($path, $bytes)