#Input untuk lokasi search directory
$directoryYangMauDicari = Read-Host -Prompt "Direktori mana yang ingin dicari (C:\ D:\ dan lainnya)"

#Jika input tidak berakhiran ":" tambahkan ":"
$inputDir = @('c','d','e','f','g','h','i','j')
$i = 0
for($i=0; $i -lt $inputDir.Length; $i++) {
if($directoryYangMauDicari -eq $inputDir[$i] ) {
$directoryYangMauDicari = $directoryYangMauDicari + ":" } }

#Jika input tidak berakhiran "\" tambahkan "\"
if($directoryYangMauDicari.EndsWith(':')) {
$directoryYangMauDicari = $directoryYangMauDicari + "\" }

#Ekstensi yang dicari
$searchFile = "*.java"

#Script
$file = @(Get-ChildItem -Path $directoryYangMauDicari -Recurse -Filter $searchFile -File -Name -EA SilentlyContinue)

#Output
if($directoryYangMauDicari.EndsWith('\')){ 
$directoryYangMauDicari}
else {
$directoryYangMauDicari = $directoryYangMauDicari + "\" }
$i = 0
for($i=0; $i -lt $file.Length; $i++) {

Write-Host -ForegroundColor Yellow "Ada file Java pada direktori" ($directoryYangMauDicari +'' +$file[$i])}

#Agar user tidak langsung keluar
Read-Host -Prompt "Press Enter to exit"