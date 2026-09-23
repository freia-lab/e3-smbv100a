#!/bin/bash
source /epics/base-7.0.7/require/5.0.0/bin/activate
cd /home/theo/e3-smbv100a/cmds
exec iocsh st.cmd
