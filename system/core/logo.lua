bootloader.initScreen(gpu, screen, 50, 16)
gpu.fill(1, 1, 50, 16, " ")
gpu.set(1, 4 , [[ ▒█▀▀▀█ █▀▀█ █▀▀ █▀▀▄ ▒█░▄▀ █▀▀ █▀▀█ █▀▀▄ █▀▀ █░░ ]])
gpu.set(1, 5 , [[ ▒█░░▒█ █░░█ █▀▀ █░░█ ▒█▀▄░ █▀▀ █▄▄▀ █░░█ █▀▀ █░░  ]])
gpu.set(1, 6 , [[ ▒█▄▄▄█ █▀▀▀ ▀▀▀ ▀░░▀ ▒█░▒█ ▀▀▀ ▀░▀▀ ▀░░▀ ▀▀▀ ▀▀▀  ]])
gpu.set(1, 16, text or "")
