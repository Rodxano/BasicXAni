@echo off
cd %appdata%\.minecraft\
color 0E

:start


ECHO Press 1 to tweak Optifine Settings for 1.7.10
ECHO Press 2 to tweak Optifine Settings for 1.8.9
ECHO Press 3 to tweak Optifine Settings for 1.16
set choice=
set /p choice=""
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto 1.7.10
if '%choice%'=='2' goto 1.8.9
if '%choice%'=='3' goto 1.16
ECHO "%choice%" isn't a valid character.
ECHO.
goto fail
:1.7.10
(echo ofRenderDistanceChunks:16) > optionsof.txt
(echo ofFogType:1) >> optionsof.txt
(echo ofFogStart:0.8) >> optionsof.txt
(echo ofMipmapType:3) >> optionsof.txt
(echo ofLoadFar:false) >> optionsof.txt
(echo ofPreloadedChunks:0) >> optionsof.txt
(echo ofOcclusionFancy:true) >> optionsof.txt
(echo ofSmoothFps:false) >> optionsof.txt
(echo ofSmoothWorld:false) >> optionsof.txt
(echo ofAoLevel:0.0) >> optionsof.txt
(echo ofClouds:3) >> optionsof.txt
(echo ofCloudsHeight:0.0) >> optionsof.txt
(echo ofTrees:1) >> optionsof.txt
(echo ofGrass:0) >> optionsof.txt
(echo ofDroppedItems:1) >> optionsof.txt
(echo ofRain:3) >> optionsof.txt
(echo ofWater:0) >> optionsof.txt
(echo ofAnimatedWater:0) >> optionsof.txt
(echo ofAnimatedLava:0) >> optionsof.txt
(echo ofAnimatedFire:true) >> optionsof.txt
(echo ofAnimatedPortal:true) >> optionsof.txt
(echo ofAnimatedRedstone:true) >> optionsof.txt
(echo ofAnimatedExplosion:true) >> optionsof.txt
(echo ofAnimatedFlame:true) >> optionsof.txt
(echo ofAnimatedSmoke:true) >> optionsof.txt
(echo ofVoidParticles:true) >> optionsof.txt
(echo ofWaterParticles:true) >> optionsof.txt
(echo ofPortalParticles:true) >> optionsof.txt
(echo ofPotionParticles:true) >> optionsof.txt
(echo ofDrippingWaterLava:true) >> optionsof.txt
(echo ofAnimatedTerrain:true) >> optionsof.txt
(echo ofAnimatedTextures:true) >> optionsof.txt
(echo ofAnimatedItems:true) >> optionsof.txt
(echo ofRainSplash:true) >> optionsof.txt
(echo ofLagometer:false) >> optionsof.txt
(echo ofShowFps:false) >> optionsof.txt
(echo ofAutoSaveTicks:4000) >> optionsof.txt
(echo ofBetterGrass:3) >> optionsof.txt
(echo ofConnectedTextures:1) >> optionsof.txt
(echo ofWeather:true) >> optionsof.txt
(echo ofSky:true) >> optionsof.txt
(echo ofStars:true) >> optionsof.txt
(echo ofSunMoon:true) >> optionsof.txt
(echo ofVignette:0) >> optionsof.txt
(echo ofChunkUpdates:1) >> optionsof.txt
(echo ofChunkLoading:0) >> optionsof.txt
(echo ofChunkUpdatesDynamic:false) >> optionsof.txt
(echo ofTime:1) >> optionsof.txt
(echo ofClearWater:true) >> optionsof.txt
(echo ofDepthFog:false) >> optionsof.txt
(echo ofAaLevel:0) >> optionsof.txt
(echo ofProfiler:true) >> optionsof.txt
(echo ofBetterSnow:true) >> optionsof.txt
(echo ofSwampColors:true) >> optionsof.txt
(echo ofRandomMobs:true) >> optionsof.txt
(echo ofSmoothBiomes:true) >> optionsof.txt
(echo ofCustomFonts:false) >> optionsof.txt
(echo ofCustomColors:true) >> optionsof.txt
(echo ofCustomSky:true) >> optionsof.txt
(echo ofShowCapes:true) >> optionsof.txt
(echo ofNaturalTextures:false) >> optionsof.txt
(echo ofLazyChunkLoading:false) >> optionsof.txt
(echo ofDynamicFov:true) >> optionsof.txt
(echo ofDynamicLights:3) >> optionsof.txt
(echo ofFullscreenMode:Default) >> optionsof.txt
(echo ofFastMath:false) >> optionsof.txt
(echo ofFastRender:false) >> optionsof.txt
(echo ofTranslucentBlocks:1) >> optionsof.txt

goto end
:1.8.9
(echo ofRenderDistanceChunks:16) > optionsof.txt
(echo ofFogType:1) >> optionsof.txt
(echo ofFogStart:0.8) >> optionsof.txt
(echo ofMipmapType:3) >> optionsof.txt
(echo ofLoadFar:false) >> optionsof.txt
(echo ofPreloadedChunks:0) >> optionsof.txt
(echo ofOcclusionFancy:true) >> optionsof.txt
(echo ofSmoothFps:false) >> optionsof.txt
(echo ofSmoothWorld:false) >> optionsof.txt
(echo ofAoLevel:0.0) >> optionsof.txt
(echo ofClouds:3) >> optionsof.txt
(echo ofCloudsHeight:0.0) >> optionsof.txt
(echo ofTrees:1) >> optionsof.txt
(echo ofGrass:0) >> optionsof.txt
(echo ofDroppedItems:1) >> optionsof.txt
(echo ofRain:3) >> optionsof.txt
(echo ofWater:0) >> optionsof.txt
(echo ofAnimatedWater:0) >> optionsof.txt
(echo ofAnimatedLava:0) >> optionsof.txt
(echo ofAnimatedFire:true) >> optionsof.txt
(echo ofAnimatedPortal:true) >> optionsof.txt
(echo ofAnimatedRedstone:true) >> optionsof.txt
(echo ofAnimatedExplosion:true) >> optionsof.txt
(echo ofAnimatedFlame:true) >> optionsof.txt
(echo ofAnimatedSmoke:true) >> optionsof.txt
(echo ofVoidParticles:true) >> optionsof.txt
(echo ofWaterParticles:true) >> optionsof.txt
(echo ofPortalParticles:true) >> optionsof.txt
(echo ofPotionParticles:true) >> optionsof.txt
(echo ofDrippingWaterLava:true) >> optionsof.txt
(echo ofAnimatedTerrain:true) >> optionsof.txt
(echo ofAnimatedTextures:true) >> optionsof.txt
(echo ofAnimatedItems:true) >> optionsof.txt
(echo ofRainSplash:true) >> optionsof.txt
(echo ofLagometer:false) >> optionsof.txt
(echo ofShowFps:false) >> optionsof.txt
(echo ofAutoSaveTicks:4000) >> optionsof.txt
(echo ofBetterGrass:3) >> optionsof.txt
(echo ofConnectedTextures:1) >> optionsof.txt
(echo ofWeather:true) >> optionsof.txt
(echo ofSky:true) >> optionsof.txt
(echo ofStars:true) >> optionsof.txt
(echo ofSunMoon:true) >> optionsof.txt
(echo ofVignette:0) >> optionsof.txt
(echo ofChunkUpdates:1) >> optionsof.txt
(echo ofChunkLoading:0) >> optionsof.txt
(echo ofChunkUpdatesDynamic:false) >> optionsof.txt
(echo ofTime:1) >> optionsof.txt
(echo ofClearWater:true) >> optionsof.txt
(echo ofDepthFog:false) >> optionsof.txt
(echo ofAaLevel:0) >> optionsof.txt
(echo ofProfiler:true) >> optionsof.txt
(echo ofBetterSnow:true) >> optionsof.txt
(echo ofSwampColors:true) >> optionsof.txt
(echo ofRandomMobs:true) >> optionsof.txt
(echo ofSmoothBiomes:true) >> optionsof.txt
(echo ofCustomFonts:false) >> optionsof.txt
(echo ofCustomColors:true) >> optionsof.txt
(echo ofCustomSky:true) >> optionsof.txt
(echo ofShowCapes:true) >> optionsof.txt
(echo ofNaturalTextures:false) >> optionsof.txt
(echo ofLazyChunkLoading:false) >> optionsof.txt
(echo ofDynamicFov:true) >> optionsof.txt
(echo ofDynamicLights:3) >> optionsof.txt
(echo ofFullscreenMode:Default) >> optionsof.txt
(echo ofFastMath:false) >> optionsof.txt
(echo ofFastRender:false) >> optionsof.txt
(echo ofTranslucentBlocks:1) >> optionsof.txt

:1.16
(echo ofRenderDistanceChunks:16) > optionsof.txt
(echo ofFogType:1) >> optionsof.txt
(echo ofFogStart:0.8) >> optionsof.txt
(echo ofMipmapType:3) >> optionsof.txt
(echo ofLoadFar:false) >> optionsof.txt
(echo ofPreloadedChunks:0) >> optionsof.txt
(echo ofOcclusionFancy:true) >> optionsof.txt
(echo ofSmoothFps:false) >> optionsof.txt
(echo ofSmoothWorld:false) >> optionsof.txt
(echo ofAoLevel:0.0) >> optionsof.txt
(echo ofClouds:3) >> optionsof.txt
(echo ofCloudsHeight:0.0) >> optionsof.txt
(echo ofTrees:1) >> optionsof.txt
(echo ofGrass:0) >> optionsof.txt
(echo ofDroppedItems:1) >> optionsof.txt
(echo ofRain:3) >> optionsof.txt
(echo ofWater:0) >> optionsof.txt
(echo ofAnimatedWater:0) >> optionsof.txt
(echo ofAnimatedLava:0) >> optionsof.txt
(echo ofAnimatedFire:true) >> optionsof.txt
(echo ofAnimatedPortal:true) >> optionsof.txt
(echo ofAnimatedRedstone:true) >> optionsof.txt
(echo ofAnimatedExplosion:true) >> optionsof.txt
(echo ofAnimatedFlame:true) >> optionsof.txt
(echo ofAnimatedSmoke:true) >> optionsof.txt
(echo ofVoidParticles:true) >> optionsof.txt
(echo ofWaterParticles:true) >> optionsof.txt
(echo ofPortalParticles:true) >> optionsof.txt
(echo ofPotionParticles:true) >> optionsof.txt
(echo ofDrippingWaterLava:true) >> optionsof.txt
(echo ofAnimatedTerrain:true) >> optionsof.txt
(echo ofAnimatedTextures:true) >> optionsof.txt
(echo ofAnimatedItems:true) >> optionsof.txt
(echo ofRainSplash:true) >> optionsof.txt
(echo ofLagometer:false) >> optionsof.txt
(echo ofShowFps:false) >> optionsof.txt
(echo ofAutoSaveTicks:4000) >> optionsof.txt
(echo ofBetterGrass:3) >> optionsof.txt
(echo ofConnectedTextures:1) >> optionsof.txt
(echo ofWeather:true) >> optionsof.txt
(echo ofSky:true) >> optionsof.txt
(echo ofStars:true) >> optionsof.txt
(echo ofSunMoon:true) >> optionsof.txt
(echo ofVignette:0) >> optionsof.txt
(echo ofChunkUpdates:1) >> optionsof.txt
(echo ofChunkLoading:0) >> optionsof.txt
(echo ofChunkUpdatesDynamic:false) >> optionsof.txt
(echo ofTime:1) >> optionsof.txt
(echo ofClearWater:true) >> optionsof.txt
(echo ofDepthFog:false) >> optionsof.txt
(echo ofAaLevel:0) >> optionsof.txt
(echo ofProfiler:true) >> optionsof.txt
(echo ofBetterSnow:true) >> optionsof.txt
(echo ofSwampColors:true) >> optionsof.txt
(echo ofRandomMobs:true) >> optionsof.txt
(echo ofSmoothBiomes:true) >> optionsof.txt
(echo ofCustomFonts:false) >> optionsof.txt
(echo ofCustomColors:true) >> optionsof.txt
(echo ofCustomSky:true) >> optionsof.txt
(echo ofShowCapes:true) >> optionsof.txt
(echo ofNaturalTextures:false) >> optionsof.txt
(echo ofLazyChunkLoading:false) >> optionsof.txt
(echo ofDynamicFov:true) >> optionsof.txt
(echo ofDynamicLights:3) >> optionsof.txt
(echo ofFullscreenMode:Default) >> optionsof.txt
(echo ofFastMath:false) >> optionsof.txt
(echo ofFastRender:false) >> optionsof.txt
(echo ofTranslucentBlocks:1) >> optionsof.txt

goto end2
:end
SET msgboxTitle=Success
SET msgboxBody=Please restart your Minecraft if it is running. Make sure that your Graphics are set to Fancy and that your Render Distance is set to 16 (you can turn it higher but this is a good number).
SET tmpmsgbox=%temp%\~tmpmsgbox.vbs
IF EXIST "%tmpmsgbox%" DEL /F /Q "%tmpmsgbox%"
ECHO msgbox "%msgboxBody%",0,"%msgboxTitle%">"%tmpmsgbox%"
WSCRIPT "%tmpmsgbox%"
exit

:end2
SET msgboxTitle=Success
SET msgboxBody=Please restart your Minecraft if it is running, and make sure that your zoom bind is set to what it was before. Make sure that your Graphics are set to FAST and that your Render Distance is set to 4 (you can turn it higher but this is a good number).
SET tmpmsgbox=%temp%\~tmpmsgbox.vbs
IF EXIST "%tmpmsgbox%" DEL /F /Q "%tmpmsgbox%"
ECHO msgbox "%msgboxBody%",0,"%msgboxTitle%">"%tmpmsgbox%"
WSCRIPT "%tmpmsgbox%"
exit


:fail
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
goto start
