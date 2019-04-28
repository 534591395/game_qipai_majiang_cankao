#!/bin/bash

node ./account_server/app.js ../configs_win.js &
node ./hall_server/app.js ../configs_win.js &
node ./game_server/app.js ../configs_win.js &