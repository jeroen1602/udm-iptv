#!/bin/sh -e
# Profile for Odido (NL) (V)VDSL and Fiber via WAN / SFP
#
# Copyright (C) 2024 Jeroen
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.

db_get udm-iptv/wan-port
db_set udm-iptv/wan-interface "$RET"

db_set udm-iptv/wan-vlan 640
db_set udm-iptv/wan-ranges "10.12.255.0/24, 10.10.254.0/24, 10.10.26.0/24, 10.10.108.0/24, 10.18.0.0/20, 10.12.254.0/24, 10.10.24.0/26, 10.200.0.0/22, 10.12.200.65/32"
