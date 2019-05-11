#!/bin/bash

nohup node ./account_server/app.js ../configs_win.js &
nohup node ./hall_server/app.js ../configs_win.js &
nohup node ./game_server/app.js ../configs_win.js &