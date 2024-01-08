#! /bin/bash

set -eux

CONVERT="promicro_rp2040"
KEYB="sofle/rev1"
KEYM="nic"

qmk flash -e CONVERT_TO="${CONVERT}" -kb "${KEYB}" -km "${KEYM}"
# qmk flash -e CONVERT_TO="${CONVERT}" -kb "${KEYB}" -km "${KEYM}" -bl uf2-split-left
