#!/bin/bash

_pre_configure(){
    # Enable EVC support
    FFMPEG_OPTS_SHARED+=(--enable-libxeve)
    FFMPEG_OPTS_SHARED+=(--enable-libxevd)
}