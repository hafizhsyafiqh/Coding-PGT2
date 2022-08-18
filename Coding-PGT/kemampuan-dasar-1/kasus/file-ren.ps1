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
Write-Host -ForegroundColor Yellow ($i+1)"- Ada file Java pada direktori" ($directoryYangMauDicari +'' +$file[$i])
}

#Input user untuk konfirmasi ganti nama file (y/t)
$pilihanUser = Read-Host -Prompt "Apakah ingin mengganti nama file(y/t)"

if ($pilihanUser -eq 'y') {
$pilihanFile = Read-Host -Prompt "Nomor berapa(angka)"

$namaBaru = Read-Host -Prompt "Masukkan nama baru"
$namaBaru = ($namaBaru+''+".java")


Rename-Item -path ($directoryYangMauDicari +'' +$file[$pilihanFile-1]) -NewName $namaBaru
#Rename-Item $file[$_.Basename.Replace("$pilihanFile-1","$namaBaru")] + $_.extension

Write-Host -ForegroundColor Green "Nama berhasil diganti menjadi $namaBaru"
}

#Agar user tidak langsung keluar
Read-Host -Prompt "Press Enter to exit"