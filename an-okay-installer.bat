
@echo off

:express
echo Do you want to install the default install? (Y/N)
set /p choice=

if /i "%choice%"=="Y" (
   
    winget install Google.Chrome
	winget install valve.steam
	winget install EpicGames.EpicGamesLauncher
	winget install notepad++
	winget install roblox
	winget install itch.io
	winget install Microsoft.VisualStudioCode
	winget install Unity.UnityHub
	winget install python
	winget install Oracle.JDK.22
	winget install discord
	winget install OBSProject.OBSStudio
	winget install winrar
	goto time
) else if /i "%choice%"=="N" (
    echo You chose N. 
    goto google
) else (
    echo Invalid choice. Please enter Y or N.
    goto express
)



:google
echo Do you want to install google chrome? (Y/N)
set /p choice=

if /i "%choice%"=="Y" (
   
    winget install Google.Chrome
) else if /i "%choice%"=="N" (
    echo You chose N. 
    goto firefox
) else (
    echo Invalid choice. Please enter Y or N.
    goto google
)

:firefox
echo Do you want to install firefox? (Y/N)
set /p choice=

if /i "%choice%"=="Y" (
   
    winget install mozzila.firefox
) else if /i "%choice%"=="N" (
    echo You chose N. 
    goto steam
) else (
    echo Invalid choice. Please enter Y or N.
    goto firefox
)

:steam
echo Do you want to do something else? (Y/N)
set /p choice=

if /i "%choice%"=="Y" (
    echo You chose Y. 
    winget show valve.steam
) else if /i "%choice%"=="N" (
    echo You chose N. 
    goto epic games
) else (
    echo Invalid choice. Please enter Y or N.
    goto steam

)

:epicgames
echo Do you want to install the epic games launcher? (Y/N)
set /p choice=

if /i "%choice%"=="Y" (
   
    winget install EpicGames.EpicGamesLauncher
) else if /i "%choice%"=="N" (
    echo You chose N. 
    goto notepad++
) else (
    echo Invalid choice. Please enter Y or N.
    goto epicgames
)

:notepad++
echo Do you want to install notepad++? (Y/N)
set /p choice=

if /i "%choice%"=="Y" (
   
    winget install notepad++
) else if /i "%choice%"=="N" (
    echo You chose N. 
    goto roblox
) else (
    echo Invalid choice. Please enter Y or N.
    goto notepad++
)

:roblox
echo Do you want to install roblox? (Y/N)
set /p choice=

if /i "%choice%"=="Y" (
   
    winget install roblox
) else if /i "%choice%"=="N" (
    echo You chose N. 
    goto itch
) else (
    echo Invalid choice. Please enter Y or N.
    goto roblox
)

:itch
echo Do you want to install itch.io? (Y/N)
set /p choice=

if /i "%choice%"=="Y" (
   
    winget install itch.io
) else if /i "%choice%"=="N" (
    echo You chose N. 
    goto vsc
) else (
    echo Invalid choice. Please enter Y or N.
    goto itch
)

:vsc
echo Do you want to install Visual Studio Code? (Y/N)
set /p choice=

if /i "%choice%"=="Y" (
   
    winget install Microsoft.VisualStudioCode
) else if /i "%choice%"=="N" (
    echo You chose N. 
    goto unity
) else (
    echo Invalid choice. Please enter Y or N.
    goto vsc
)

:unity
echo Do you want to install the unity engine? (Y/N)
set /p choice=

if /i "%choice%"=="Y" (
   
    winget install Unity.UnityHub
) else if /i "%choice%"=="N" (
    echo You chose N. 
    goto python
) else (
    echo Invalid choice. Please enter Y or N.
    goto unity
)

:python
echo Do you want to install google chrome? (Y/N)
set /p choice=

if /i "%choice%"=="Y" (
   
    winget install python
) else if /i "%choice%"=="N" (
    echo You chose N. 
    goto javajdk
) else (
    echo Invalid choice. Please enter Y or N.
    goto python
)

:javajdk
echo Do you want to install java? (Y/N)
set /p choice=

if /i "%choice%"=="Y" (
   
    winget install oracle.
) else if /i "%choice%"=="N" (
    echo You chose N. 
    goto discord
) else (
    echo Invalid choice. Please enter Y or N.
    goto javajdk
)

:discord
echo Do you want to install discord? (Y/N)
set /p choice=

if /i "%choice%"=="Y" (
   
    winget install discords
) else if /i "%choice%"=="N" (
    echo You chose N. 
    goto obs
) else (
    echo Invalid choice. Please enter Y or N.
    goto discord
)

:obs
echo Do you want to install open broadcast system (obs)? (Y/N)
set /p choice=

if /i "%choice%"=="Y" (
   
    winget install OBSProject.OBSStudio
) else if /i "%choice%"=="N" (
    echo You chose N. 
    goto winrar
) else (
    echo Invalid choice. Please enter Y or N.
    goto obs
)

:winrar
echo Do you want to install winrar? (Y/N)
set /p choice=

if /i "%choice%"=="Y" (
   
    winget install winrar
) else if /i "%choice%"=="N" (
    echo You chose N. 
    goto time
) else (
    echo Invalid choice. Please enter Y or N.
    goto winrar
)

:time
timeout -1