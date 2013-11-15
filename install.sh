#!/bin/bash
ruby generate-hombrew-install-commands.rb > brew-reinst.sh
bash ./brew-reinst.sh
