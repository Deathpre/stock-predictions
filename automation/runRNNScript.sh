#!/bin/bash
cd /home/pnap32032/automation
make runRNN > /home/pnap32032/automation/rnnLogs/"$(date +"%Y_%m_%d_%I_%M_%p").txt"
