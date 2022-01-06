#!/bin/sh

socat -dd TCP4-LISTEN:9999,reuseaddr,fork,bind=0.0.0.0 EXEC:"./securitycode",pty,echo=0,raw,iexten=0
sleep infinity;