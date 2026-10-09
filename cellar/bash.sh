$ brew install ffmpeg 
$ find $(brew --cellar)/ffmpeg
/opt/homebrew/Cellar/ffmpeg/8.1.1/bin/ffmpeg
/opt/homebrew/Cellar/ffmpeg/8.1.1/share/man/man1/ffmpeg.1
$ ls -l $(brew --prefix)/bin
/opt/homebrew/bin/ffmpeg -> ../Cellar/ffmpeg/8.1.1/bin/ffmpeg
$ ls /Applications
web4browser.app
