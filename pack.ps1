$dir = './artifacts'
$b = Test-Path $dir
if ($b) {
  Remove-Item -Path $dir
}
dotnet pack --output $dir