#!/bin/bash
cur_dir=$(pwd)
rsync -rav --files-from=backuplist.txt $CONFIG .
