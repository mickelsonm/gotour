# gotour
Just messing around with Go Tour a bit...

So far this is the only way I have been able to get it run:

    docker run -d -p 3999:3999 gotour /gopath/bin/gotour --http=0.0.0.0:3999 --openbrowser=false

Then in browser it is just (you will have to change yours accordingly):

    http://<docker-machine ip dev>:3999

>> Note: there's a problem with the WS connection doing it this way though :frown:
