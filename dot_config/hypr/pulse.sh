#!/bin/bash

sleep 12

systemctl --user start pulseaudio
systemctl --user stop pulseaudio

