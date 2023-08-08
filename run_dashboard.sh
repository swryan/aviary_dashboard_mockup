#!/bin/bash

eval "$(conda shell.bash hook)"
conda activate dashboard

BOKEH_ALLOW_WS_ORIGIN=openmdao.org:8086 python aviary_dashboard_mockup.py
