#!/bin/bash

separate_scripts() {
    printf "\e[33m----------------------------------------\n"
}

execute_scripts() {
    for file in *.sh; do
    separate_scripts
    printf '\e[31mINICIANDO INSTALACAO DO %s.\n' "${file}"
    separate_scripts
        chmod +x "${file}"
        ./"${file}"
    separate_scripts
    printf '\e[32mINSTALACAO DO %s CONCLUIDA.\n' "${file}"
    done
}


cd basic || exit
execute_scripts
cd ../work || exit
execute_scripts