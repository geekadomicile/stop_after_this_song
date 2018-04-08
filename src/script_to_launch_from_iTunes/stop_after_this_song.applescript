repeat while true is true
	tell application "iTunes"
		if player state is playing then
			
			set playingTrackName to current track's name
			
			repeat
				if (playingTrackName is not current track's name) then
					stop
					exit repeat
				end if
			end repeat
			
		end if
	end tell
	delay 5
end repeat

