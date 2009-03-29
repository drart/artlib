# features to add - zip up, ftp 
#
all:
	echo "commands available: archive"
#
archive:
	git archive --format=zip  HEAD > artlib.zip

upload:
	ftp tindalea@adamtindale.com:research/
