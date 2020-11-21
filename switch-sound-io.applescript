set the currentAudioSource to (do shell script "/usr/local/Cellar/switchaudio-osx/1.0.0/SwitchAudioSource -c")
if currentAudioSource is equal to "Built-in Output" then
	do shell script "/usr/local/Cellar/switchaudio-osx/1.0.0/SwitchAudioSource -s \"Mpow M30 Plus \""
else
	do shell script "/usr/local/Cellar/switchaudio-osx/1.0.0/SwitchAudioSource -s \"Built-in Output\""
end if
