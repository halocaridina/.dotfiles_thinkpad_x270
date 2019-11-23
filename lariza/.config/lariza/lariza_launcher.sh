#!/usr/bin/env bash

export LARIZA_ACCEPTED_LANGUAGE=en-US
export LARIZA_DOWNLOAD_DIR=/tmp
export LARIZA_HOME_URI=file:///home/srsantos/.config/lariza/bookmarks.html
export LARIZA_USER_AGENT='Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.97 Safari/537.36'
export LARIZA_ZOOM=1.4 # Default Zoom Level
export LARIZA_ENABLE_EXPERIMENTAL_WEBGL=TRUE

GTK_THEME=Vertex /usr/bin/lariza
