#done/may be made better. this script will download a youtube playlist as audio (best, in m4a format)
#replace the URL with the url of the playlist if you want to save some space and/or dont care you the preview/thumbnail remove the embed-thumbnail option

youtube-dl "URL" -v -f "best audio[ext=m4a]" --embed-thumbnail -o ~/Music/"%(title)s.%(ext)s" --playlist-reverse --add-metadata -i

