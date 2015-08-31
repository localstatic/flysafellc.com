
build:
	jekyll build

upload: build
	rsync -av ~/Projects/sites/flysafellc.com/_site/* localstatic_flysafellc@ssh.phx.nearlyfreespeech.net:/home/public

