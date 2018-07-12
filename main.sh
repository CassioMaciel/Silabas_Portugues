#!/bin/bash
cat entrar | sed -r  's/(.*)/lynx -dump \1 | grep -i "Separação silábica:" | cut -f 2- -d : | tr "-" "\n" >> silabas/g' | sh
