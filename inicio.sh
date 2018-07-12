#!/bin/bash
seq 250 | sed -r 's@(.*)@lynx -dump -listonly https://www.dicio.com.br/palavras-mais-buscadas\/\1/ | grep  https://www.dicio.com.br | cut -f 2- -d .>> ./todos@g' | sh 
