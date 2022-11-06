 #!/bin/sh
   
   if [ "$(pgrep -x xfullscreen.sh)" ]; then
            echo "%{F#3cb371} " #screensaver deactivated
        else
            echo "%{F#056405} " #regular state
   fi
