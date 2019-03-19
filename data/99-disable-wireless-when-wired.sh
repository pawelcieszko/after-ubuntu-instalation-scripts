#!/bin/sh
myname=${0##*/}
log() { logger -p user.info -t "${myname}[$$]" "$*"; }
IFACE=$1
ACTION=$2

release=$(lsb_release -s -c)
case ${release} in
    trusty|utopic) nmobj=nm;;
    *) nmobj=radio;;
esac

case ${IFACE} in
    eth*|usb*|en*)
        case ${ACTION} in
            up)
                log "disabling wifi radio"
                nmcli "${nmobj}" wifi off
                ;;
            down)
                log "enabling wifi radio"
                nmcli "${nmobj}" wifi on
                ;;
        esac
        ;;
esac
