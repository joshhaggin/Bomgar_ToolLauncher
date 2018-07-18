$bomgar = "\\kiewitplaza\ktg\Active\KSS\KSS_Toolkit\Bomgar"
$ccleaner = "\\kiewitplaza\ktg\Active\KSS\KSS_Toolkit\Bomgar\CCleaner portable"
$emsi = "\\kiewitplaza\ktg\Active\KSS\KSS_Toolkit\Bomgar\EMSI soft emergency kit"
$unlocker = "\\kiewitplaza\ktg\Active\KSS\KSS_Toolkit\Bomgar\IObitUnlockerPortable"
$revo = "\\kiewitplaza\ktg\Active\KSS\KSS_Toolkit\Bomgar\RevoUninstaller_Portable"
$tweaking = "\\kiewitplaza\ktg\Active\KSS\KSS_Toolkit\Bomgar\Tweaking.com - Windows Repair"

$combo = @()

$combo += Get-ChildItem $bomgar -Include "*.exe" -Name
$combo += Get-ChildItem $ccleaner -Include "*.exe" -Name
$combo += Get-ChildItem $emsi -Include "*.exe" -Name
$combo += Get-ChildItem $unlocker -Include "*.exe" -Name
$combo += Get-ChildItem $revo -Include "*.exe" -Name
$combo += Get-ChildItem $tweaking -Include "*.exe" -Name