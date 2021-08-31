#!/bin/bash
curl -s 'wttr.in/{Mannheim in Germany,Berlin,Muenchen,Wien,Paris in France,Manchester in England,Madrid in Spain,Msila in Algeria,Halmstad in Sweden,Oerebro,Goeteborg,Tallahassee in Florida,Jicin in Czechia,Ufa in Russia,TelAviv in Israel,Tokyo in Japan}?format=3' > /tmp/wttr.txt
echo "Good morning!" > /tmp/morning.txt
cat /tmp/wttr.txt >> /tmp/morning.txt
convert -size 800x500 xc:white -pointsize 24 -fill black -annotate +30+40 "@/tmp/morning.txt" "{{ homepagepath }}/morning.png"