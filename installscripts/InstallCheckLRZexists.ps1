if(Test-Path -Path "$($env:LOCALAPPDATA)\Plutonium\storage\t6\scripts\zm\Loki-RagnarokV*.gsc")
{
    Write-Output "Found Existing Version of Loki's Ragnarok Zombies, Removing..."
    Remove-Item -Path "$($env:LOCALAPPDATA)\Plutonium\storage\t6\scripts\zm\Loki-RagnarokV*.gsc"
    Write-Output "Removed Old Version of Loki's Ragnarok Zombies"
}
