$dirA=Get-ChildItem -Recurse -Filter 'ISZR_A*.bak'
$dirB=Get-ChildItem -Recurse -Filter 'ISZR_B*.bak'
$dirA+$dirB | Select-Object -Property Name,Length,Directory | Export-Csv 'dirF.csv' -NoTypeInformation
