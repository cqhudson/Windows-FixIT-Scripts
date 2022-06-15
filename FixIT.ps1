#
# Connor Hudson, 2022
#

sfc /scannow
Repair-WindowsImage -Online -RestoreHealth
Repair-Volume -OfflineScanAndFix
