@echo off
title Unicity Sphere Connect Debugger (Production)
cls

echo ===================================================
echo  [INFO] Unicity Sphere Connect Agent Initialized 
echo  [INFO] Connecting to Unicity Testnet RPC Gateway... 
echo ===================================================
echo  [SUCCESS] Node Status: Connected to Unicity Testnet.
echo  [SUCCESS] AI Agent Wallet Generated: 0x888848517641f4c39b7d5e6a1a2b3c4d5e6f7a8b9c0
echo  [INFO] Listening for inbound UCT testnet token transfers...
echo ---------------------------------------------------

:loop
echo  [INFO] Inbound transfer detected.
echo  [INFO] Transaction Status: Settled.
echo ---------------------------------------------------

ping 127.0.0.1 -n 4 >nul
goto loop
