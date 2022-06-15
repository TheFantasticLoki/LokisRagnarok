if(Test-Path -Path $env:LOCALAPPDATA\Plutonium\storage\t6\scripts\zm\Loki-RagnarokV*.gsc)
{
    Write-Output "Found Existing Version of Loki's Ragnarok Zombies, Removing..."
    Remove-Item $env:LOCALAPPDATA\Plutonium\storage\t6\scripts\zm\Loki-RagnarokV*.gsc
    Write-Output "Removed Old Version of Loki's Ragnarok Zombies"
}

if(Test-Path -Path $env:LOCALAPPDATA\Plutonium\storage\t6\scripts\mp\Loki-RagnarokMPV*.gsc)
{
    Write-Output "Found Existing Version of Loki's Ragnarok Multiplayer, Removing..."
    Remove-Item $env:LOCALAPPDATA\Plutonium\storage\t6\scripts\mp\Loki-RagnarokMPV*.gsc
    Write-Output "Removed Old Version of Loki's Ragnarok Multiplayer"
}