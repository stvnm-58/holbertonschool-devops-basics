#!/usr/bin/env bash

ping -c 4 $(ip -br addr show scope host | tr -s ' ' | cut -d ' ' -f3 | cut -d '/' -f1)
