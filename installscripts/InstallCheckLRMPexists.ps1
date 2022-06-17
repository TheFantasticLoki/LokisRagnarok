if(Test-Path -Path "$($env:LOCALAPPDATA)\Plutonium\storage\t6\scripts\mp\Loki-RagnarokV*.gsc")
{
    Write-Output "Found Existing Version of Loki's Ragnarok Multiplayer, Removing..."
    Remove-Item -Path "$($env:LOCALAPPDATA)\Plutonium\storage\t6\scripts\mp\Loki-RagnarokV*.gsc"
    Write-Output "Removed Old Version of Loki's Ragnarok Multiplayer"
}