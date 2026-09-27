#!/usr/bin/env bash

git remote add trinitycore https://github.com/TrinityCore/TrinityCore.git
git fetch trinitycore
git merge -m "Merge TrinityCore 3.3.5 to trinitycore-woltk [skip ci]" trinitycore/3.3.5
git remote add npcbots https://github.com/trickerer/TrinityCore-3.3.5-with-NPCBots.git
git fetch npcbots
git merge -m "Merge TrinityBots 3.3.5 to trinitycore-woltk [skip ci]" npcbots/npcbots_3.3.5
git remote add eluna https://github.com/ElunaLuaEngine/ElunaTrinityWotlk.git
git fetch eluna
git merge -m "Merge Eluna 3.3.5 to trinitycore-woltk [skip ci]" eluna/master
git remote add transmog https://github.com/Rochet2/TrinityCore.git
git fetch transmog
git merge -m "Merge Transmog Legion 3.3.5 to trinitycore-woltk [skip ci]" transmog/transmog_legion_3.3.5
