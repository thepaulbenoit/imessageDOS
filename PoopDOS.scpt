display dialog "Phone Number of Recipient" default answer ""
set phone_number to text returned of result

display dialog "Number of whales to send them" default answer ""
set whale_count to text returned of result

tell application "Messages"
	set theBuddy to buddy phone_number of service "E:youremailhere@email.com"
	repeat whale_count times
		send "💩" to theBuddy
	end repeat
end tell