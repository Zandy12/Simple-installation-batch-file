@echo off 

echo ==================================================
echo /						 /
echo /               WELCOME TO THE                   /
echo /       INTERNATIONAL SPACE STATION FOR    	 /
echo /            ORBITER 2016 INSTALLER              /
echo /						 /
echo ==================================================

:: Prompt user to type in full directory location of Orbiter source folder
set /p id="Please type in the entire directory path of your Orbiter folder (please include a '\' at the end): "
set /p confirmation="You've entered "%id%", is this correct? (Y/N): "
IF "%confirmation%"=="Y" ( echo Directory successfully located. && pause )
IF "%confirmation%"=="y" ( echo Directory successfully located. && pause )
IF "%confirmation%"=="N" ( echo Please restart the program to re-enter your directory. && pause && exit )
IF "%confirmation%"=="n" ( echo Please restart the program to re-enter your directory. && pause && exit )

:: Script for moving files into the specified directory

:: Moving config files
move Config\Earth\Base\* %id%Config\Earth\Base
IF NOT EXIST %id%Config\Earth\M ( mkdir %id%Config\Earth\M && move Config\Earth\M\* %id%Config\Earth\M ) ELSE ( move Config\Earth\M\* %id%Config\Earth\M )
IF NOT EXIST %id%Config\Multiview ( mkdir %id%Config\Multiview && move Config\Multiview\* %id%Config\Multiview ) ELSE ( move Config\Multiview\* %id%Config\Multiview )
IF NOT EXIST %id%Config\Spacecraft ( mkdir %id%Config\Spacecraft && echo Spacecraft3 is not installed in your Orbiter directory. In order for this add-on to work, it is mandatory that you install it before trying this add-on. && pause ) 
IF NOT EXIST %id%Config\Spacecraft\Bigelow ( mkdir %id%Config\Spacecraft\Bigelow )
move Config\Spacecraft\Bigelow\* %id%Config\Spacecraft\Bigelow  
IF NOT EXIST %id%Config\Spacecraft\JAXA ( mkdir %id%Config\Spacecraft\JAXA )
move Config\Spacecraft\JAXA\* %id%Config\Spacecraft\JAXA 
IF NOT EXIST %id%Config\Spacecraft\STS-88 ( mkdir %id%Config\Spacecraft\STS-88 )
move Config\Spacecraft\STS-88\* %id%Config\Spacecraft\STS-88 
IF NOT EXIST %id%Config\Spacecraft\STS-92 ( mkdir %id%Config\Spacecraft\STS-92 )
move Config\Spacecraft\STS-92\* %id%Config\Spacecraft\STS-92 
IF NOT EXIST %id%Config\Spacecraft\STS-96 ( mkdir %id%Config\Spacecraft\STS-96 )
move Config\Spacecraft\STS-96\* %id%Config\Spacecraft\STS-96 
IF NOT EXIST %id%Config\Spacecraft\STS-97 ( mkdir %id%Config\Spacecraft\STS-97 )
move Config\Spacecraft\STS-97\* %id%Config\Spacecraft\STS-97
IF NOT EXIST %id%Config\Spacecraft\STS-98 ( mkdir %id%Config\Spacecraft\STS-98 )
move Config\Spacecraft\STS-98\* %id%Config\Spacecraft\STS-98
IF NOT EXIST %id%Config\Spacecraft\STS-101 ( mkdir %id%Config\Spacecraft\STS-101 )
move Config\Spacecraft\STS-101\* %id%Config\Spacecraft\STS-101
IF NOT EXIST %id%Config\Spacecraft\STS-104 ( mkdir %id%Config\Spacecraft\STS-104 )
move Config\Spacecraft\STS-104\* %id%Config\Spacecraft\STS-104
IF NOT EXIST %id%Config\Spacecraft\STS-106 ( mkdir %id%Config\Spacecraft\STS-106 )
move Config\Spacecraft\STS-106\* %id%Config\Spacecraft\STS-106
IF NOT EXIST %id%Config\Spacecraft\STS-118 ( mkdir %id%Config\Spacecraft\STS-118 )
move Config\Spacecraft\STS-118\* %id%Config\Spacecraft\STS-118
IF NOT EXIST %id%Config\Spacecraft\STS-119 ( mkdir %id%Config\Spacecraft\STS-119 )
move Config\Spacecraft\STS-119\* %id%Config\Spacecraft\STS-119
IF NOT EXIST %id%Config\Spacecraft\STS-120 ( mkdir %id%Config\Spacecraft\STS-120 )
move Config\Spacecraft\STS-120\* %id%Config\Spacecraft\STS-120
IF NOT EXIST %id%Config\Spacecraft\STS-122 ( mkdir %id%Config\Spacecraft\STS-122 )
move Config\Spacecraft\STS-122\* %id%Config\Spacecraft\STS-122 
IF NOT EXIST %id%Config\Spacecraft\STS-123 ( mkdir %id%Config\Spacecraft\STS-123 )
move Config\Spacecraft\STS-123\* %id%Config\Spacecraft\STS-123
IF NOT EXIST %id%Config\Spacecraft\STS-124 ( mkdir %id%Config\Spacecraft\STS-124 )
move Config\Spacecraft\STS-124\* %id%Config\Spacecraft\STS-124
IF NOT EXIST %id%Config\Spacecraft\STS-125 ( mkdir %id%Config\Spacecraft\STS-125 )
move Config\Spacecraft\STS-125\* %id%Config\Spacecraft\STS-125
IF NOT EXIST %id%Config\Spacecraft\STS-126 ( mkdir %id%Config\Spacecraft\STS-126 )
move Config\Spacecraft\STS-126\* %id%Config\Spacecraft\STS-126 
IF NOT EXIST %id%Config\Spacecraft\STS-127 ( mkdir %id%Config\Spacecraft\STS-127 )
move Config\Spacecraft\STS-127\* %id%Config\Spacecraft\STS-127 
IF NOT EXIST %id%Config\Spacecraft\STS-128 ( mkdir %id%Config\Spacecraft\STS-128 )
move Config\Spacecraft\STS-128\* %id%Config\Spacecraft\STS-128  
IF NOT EXIST %id%Config\Spacecraft\STS-129 ( mkdir %id%Config\Spacecraft\STS-129 )
move Config\Spacecraft\STS-129\* %id%Config\Spacecraft\STS-129
IF NOT EXIST %id%Config\Spacecraft\STS-130 ( mkdir %id%Config\Spacecraft\STS-130 )
move Config\Spacecraft\STS-130\* %id%Config\Spacecraft\STS-130
IF NOT EXIST %id%Config\Spacecraft\STS-131 ( mkdir %id%Config\Spacecraft\STS-131 )
move Config\Spacecraft\STS-131\* %id%Config\Spacecraft\STS-131 
IF NOT EXIST %id%Config\Spacecraft\STS-132 ( mkdir %id%Config\Spacecraft\STS-132 )
move Config\Spacecraft\STS-132\* %id%Config\Spacecraft\STS-132
IF NOT EXIST %id%Config\Spacecraft\STS-133 ( mkdir %id%Config\Spacecraft\STS-133 )
move Config\Spacecraft\STS-133\* %id%Config\Spacecraft\STS-133
IF NOT EXIST %id%Config\Spacecraft\STS-134 ( mkdir %id%Config\Spacecraft\STS-134 )
move Config\Spacecraft\STS-134\* %id%Config\Spacecraft\STS-134
IF NOT EXIST %id%Config\Spacecraft\STS-135 ( mkdir %id%Config\Spacecraft\STS-135 )
move Config\Spacecraft\STS-135\* %id%Config\Spacecraft\STS-135 
move Config\Spacecraft\* %id%Config\Spacecraft
IF NOT EXIST %id%Config\Spacecraft\genericvessel.cfg ( echo GenericVessel is not installed in your Orbiter directory. In order for this add-on to work, it is mandatory that you install it before trying this add-on. && pause )
IF NOT EXIST %id%Config\Vessels\dragon1 ( mkdir %id%Config\Vessels\dragon1 )
move Config\Vessels\dragon1\crs15 %id%Config\Vessels\dragon1 
IF NOT EXIST %id%Config\Vessels\ISSR ( mkdir %id%Config\Vessels\ISSR )
move Config\Vessels\ISSR\* %id%Config\Vessels\ISSR 
move Config\Vessels\* %id%Config\Vessels
move Config\* %id%Config

:: Moving documentation 
move "Doc\ISS for Orbiter 2016" %id%Doc

:: Moving meshes 
IF NOT EXIST %id%Meshes\Bigelow ( mkdir %id%Meshes\Bigelow && move Meshes\Bigelow\* %id%Meshes\Bigelow ) ELSE ( move Meshes\Bigelow\* %id%Meshes\Bigelow )
IF NOT EXIST %id%Meshes\dragon1 ( mkdir %id%Meshes\dragon1 ) 
IF NOT EXIST %id%Meshes\dragon1\crs15 ( mkdir %id%Meshes\dragon1\crs15 && move Meshes\dragon1\crs15\* %id%Meshes\dragon1\crs15 && move Meshes\dragon1\* %id%Meshes\dragon1 ) ELSE ( move Meshes\dragon1\crs15\* %id%Meshes\dragon1\crs15 && move Meshes\dragon1\* %id%Meshes\dragon1 ) 
IF NOT EXIST %id%Meshes\ISSR ( mkdir %id%Meshes\ISSR && move Meshes\ISSR\* %id%Meshes\ISSR ) ELSE ( move Meshes\ISSR\* %id%Meshes\ISSR )
IF NOT EXIST %id%Meshes\JAXA ( mkdir %id%Meshes\JAXA && move Meshes\JAXA\* %id%Meshes\JAXA ) ELSE ( move Meshes\JAXA\* %id%Meshes\JAXA )
move Meshes\* %id%Meshes

:: Moving modules 
IF NOT EXIST %id%Modules\ISSR ( mkdir %id%Modules\ISSR && move Modules\ISSR\* %id%Modules\ISSR ) ELSE ( move Modules\ISSR\* %id%Modules\ISSR )
move Modules\Plugin\* %id%Modules\Plugin
move Modules\* %id%Modules

:: Moving orbitersdk samples 
IF NOT EXIST %id%Orbitersdk\pv_p6 ( mkdir %id%Orbitersdk\pv_p6 && move Orbitersdk\pv_p6\* %id%Orbitersdk\pv_p6 ) ELSE ( move Orbitersdk\pv_p6\* %id%Orbitersdk\pv_p6 )
IF NOT EXIST %id%Orbitersdk\pv_s6 ( mkdir %id%Orbitersdk\pv_s6 && move Orbitersdk\pv_s6\* %id%Orbitersdk\pv_s6) ELSE ( move Orbitersdk\pv_p6\* %id%Orbitersdk\pv_p6 )
IF NOT EXIST %id%Orbitersdk\pv34 ( mkdir %id%Orbitersdk\pv34 && move Orbitersdk\pv34\* %id%Orbitersdk\pv34 ) ELSE ( move Orbitersdk\pv_p6\* %id%Orbitersdk\pv_p6 )
IF NOT EXIST %id%Orbitersdk\pv34_sarj ( mkdir %id%Orbitersdk\pv34_sarj && move Orbitersdk\pv34_sarj\* %id%Orbitersdk\pv34_sarj ) ELSE ( move Orbitersdk\pv_p6\* %id%\Orbitersdk\pv_p6 )
IF NOT EXIST %id%Orbitersdk\samples\CMG ( mkdir %id%Orbitersdk\samples\CMG && move Orbitersdk\samples\CMG\* %id%Orbitersdk\samples\CMG ) ELSE ( move Orbitersdk\samples\CMG\* %id%Orbitersdk\samples\CMG )

:: Moving scenarios
move Scenarios\* %id%Scenarios

:: Moving sounds 
IF NOT EXIST %id%Sound ( mkdir %id%Sound && echo You currently don't have OrbiterSound installed. It is recommended you install it for a better experience although it is not mandatory. )
IF NOT EXIST %id%Sound\ISSR ( mkdir %id%Sound\ISSR && move Sound\ISSR\* %id%Sound\ISSR ) ELSE ( move Sound\ISSR\* %id%Sound\ISSR ) 
IF NOT EXIST %id%Sound\Vessel ( mkdir %id%Sound\Vessel ) 
IF NOT EXIST %id%Sound\Vessel\747SCA ( move Sound\Vessel\747SCA\* %id%Sound\Vessel\747SCA ) ELSE ( Sound\Vessel\747SCA\* %id%Sound\Vessel\747SCA ) 

:: Moving textures 
IF NOT EXIST %id%Textures\Bigelow ( mkdir %id%Textures\Bigelow && move Textures\Bigelow\* %id%Textures\Bigelow ) ELSE ( move Textures\Bigelow\* %id%Textures\Bigelow )
IF NOT EXIST %id%Textures\dragon1 ( mkdir %id%Textures\dragon1 && move Textures\dragon1\crs15 %id%Textures\dragon1 ) ELSE ( move Textures\dragon1\crs15 %id%Textures\dragon1 )
IF NOT EXIST %id%Textures\ISSR ( mkdir %id%Textures\ISSR && move Textures\ISSR\* %id%Textures\ISSR ) ELSE ( move Textures\ISSR\* %id%Textures\ISSR )
IF NOT EXIST %id%Textures\SSU ( mkdir %id%Textures\SSU && move Textures\SSU\* %id%Textures\SSU ) ELSE ( move Textures\SSU\* %id%Textures\SSU )
move Textures\* %id%Textures

:: Completion of installation output
echo Installation completed.
pause 

cd ../
rmdir /s /q "ISS for Orbiter 2016 updated 4-23-2019"
