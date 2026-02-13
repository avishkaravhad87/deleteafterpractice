#!/bin/bash

clear

echo "Booting Love Engine..."
sleep 1
echo "Connecting to Sanika..."
sleep 1
echo ""
echo "Connection Established 💘"
sleep 1

echo ""
echo "======================================"
echo "   Valentine Deployment Request"
echo "======================================"
echo ""

read -p "Sanika, will you be my Valentine? (yes/no): " answer

if [[ "$answer" == "yes" || "$answer" == "Yes" || "$answer" == "YES" ]]
then
    echo ""
    echo "Processing acceptance..."
    sleep 1
    echo "Heartbeat Sync: SUCCESS ❤️"
    sleep 1
    echo "Trust Service: Activated 💖"
    sleep 1
    echo "Mission: Become lifetime best person in her life 🌟"
    sleep 1
    echo "Status: Permanently Deployed in Support Mode 💘"
    echo ""
    echo "Thank you for accepting this proposal."
    echo "Initiating Forever Respect Mode..."
    sleep 2
    echo "Forever Respect Mode: ENABLED 🔥"
    
elif [[ "$answer" == "no" || "$answer" == "No" || "$answer" == "NO" ]]
then
    echo ""
    echo "Processing response..."
    sleep 1
    echo "Connection Lost 💔"
    sleep 1
    echo "Shutting down Love Engine..."
    sleep 1
    echo "Script Terminated."
    exit 1

else
    echo ""
    echo "Invalid input detected."
    echo "Please restart script and answer with yes or no."
    exit 1
fi

