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
(echo ofRenderDistanceChunks:6) > optionsof.txt
(echo ofFogType:3) >> optionsof.txt
(echo ofFogStart:0.8) >> optionsof.txt
(echo ofMipmapType:3) >> optionsof.txt
(echo ofLoadFar:false) >> optionsof.txt
(echo ofPreloadedChunks:0) >> optionsof.txt
(echo ofOcclusionFancy:false) >> optionsof.txt
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
(echo ofAnimatedWater:1) >> optionsof.txt
(echo ofAnimatedLava:1) >> optionsof.txt
(echo ofAnimatedFire:false) >> optionsof.txt
(echo ofAnimatedPortal:false) >> optionsof.txt
(echo ofAnimatedRedstone:false) >> optionsof.txt
(echo ofAnimatedExplosion:false) >> optionsof.txt
(echo ofAnimatedFlame:false) >> optionsof.txt
(echo ofAnimatedSmoke:false) >> optionsof.txt
(echo ofVoidParticles:false) >> optionsof.txt
(echo ofWaterParticles:false) >> optionsof.txt
(echo ofPortalParticles:false) >> optionsof.txt
(echo ofPotionParticles:false) >> optionsof.txt
(echo ofDrippingWaterLava:false) >> optionsof.txt
(echo ofAnimatedTerrain:false) >> optionsof.txt
(echo ofAnimatedTextures:false) >> optionsof.txt
(echo ofAnimatedItems:false) >> optionsof.txt
(echo ofRainSplash:false) >> optionsof.txt
(echo ofLagometer:false) >> optionsof.txt
(echo ofShowFps:false) >> optionsof.txt
(echo ofAutoSaveTicks:4000) >> optionsof.txt
(echo ofBetterGrass:3) >> optionsof.txt
(echo ofConnectedTextures:1) >> optionsof.txt
(echo ofWeather:true) >> optionsof.txt
(echo ofSky:true) >> optionsof.txt
(echo ofStars:false) >> optionsof.txt
(echo ofSunMoon:false) >> optionsof.txt
(echo ofVignette:1) >> optionsof.txt
(echo ofChunkUpdates:1) >> optionsof.txt
(echo ofChunkLoading:0) >> optionsof.txt
(echo ofChunkUpdatesDynamic:false) >> optionsof.txt
(echo ofTime:1) >> optionsof.txt
(echo ofClearWater:false) >> optionsof.txt
(echo ofDepthFog:false) >> optionsof.txt
(echo ofAaLevel:0) >> optionsof.txt
(echo ofProfiler:false) >> optionsof.txt
(echo ofBetterSnow:false) >> optionsof.txt
(echo ofSwampColors:false) >> optionsof.txt
(echo ofRandomMobs:false) >> optionsof.txt
(echo ofSmoothBiomes:false) >> optionsof.txt
(echo ofCustomFonts:false) >> optionsof.txt
(echo ofCustomColors:false) >> optionsof.txt
(echo ofCustomSky:false) >> optionsof.txt
(echo ofShowCapes:true) >> optionsof.txt
(echo ofNaturalTextures:false) >> optionsof.txt
(echo ofLazyChunkLoading:false) >> optionsof.txt
(echo ofDynamicFov:true) >> optionsof.txt
(echo ofDynamicLights:3) >> optionsof.txt
(echo ofFullscreenMode:Default) >> optionsof.txt
(echo ofFastMath:true) >> optionsof.txt
(echo ofFastRender:true) >> optionsof.txt
(echo ofTranslucentBlocks:1) >> optionsof.txt
(echo offancyGraphics:false) >> options.txt
(echo useVbo:true) >> options.txt

goto end
:1.8.9
(echo ofFogType:3) > optionsof.txt
(echo ofFogStart:0.6) >> optionsof.txt
(echo ofMipmapType:3) >> optionsof.txt
(echo ofOcclusionFancy:false) >> optionsof.txt
(echo ofSmoothFps:false) >> optionsof.txt
(echo ofSmoothWorld:false) >> optionsof.txt
(echo ofAoLevel:0.0) >> optionsof.txt
(echo ofClouds:3) >> optionsof.txt
(echo ofCloudsHeight:0.0) >> optionsof.txt
(echo ofTrees:1) >> optionsof.txt
(echo ofDroppedItems:1) >> optionsof.txt
(echo ofRain:3) >> optionsof.txt
(echo ofAnimatedWater:1) >> optionsof.txt
(echo ofAnimatedLava:1) >> optionsof.txt
(echo ofAnimatedFire:false) >> optionsof.txt
(echo ofAnimatedPortal:false) >> optionsof.txt
(echo ofAnimatedRedstone:false) >> optionsof.txt
(echo ofAnimatedExplosion:false) >> optionsof.txt
(echo ofAnimatedFlame:false) >> optionsof.txt
(echo ofAnimatedSmoke:false) >> optionsof.txt
(echo ofVoidParticles:false) >> optionsof.txt
(echo ofWaterParticles:false) >> optionsof.txt
(echo ofPortalParticles:false) >> optionsof.txt
(echo ofPotionParticles:false) >> optionsof.txt
(echo ofFireworkParticles:false) >> optionsof.txt
(echo ofDrippingWaterLava:false) >> optionsof.txt
(echo ofAnimatedTerrain:false) >> optionsof.txt
(echo ofAnimatedTextures:false) >> optionsof.txt
(echo ofRainSplash:false) >> optionsof.txt
(echo ofLagometer:false) >> optionsof.txt
(echo ofShowFps:false) >> optionsof.txt
(echo ofAutoSaveTicks:4000) >> optionsof.txt
(echo ofBetterGrass:3) >> optionsof.txt
(echo ofConnectedTextures:1) >> optionsof.txt
(echo ofWeather:true) >> optionsof.txt
(echo ofSky:true) >> optionsof.txt
(echo ofStars:false) >> optionsof.txt
(echo ofSunMoon:false) >> optionsof.txt
(echo ofVignette:1) >> optionsof.txt
(echo ofChunkUpdates:1) >> optionsof.txt
(echo ofChunkUpdatesDynamic:false) >> optionsof.txt
(echo ofTime:1) >> optionsof.txt
(echo ofClearWater:false) >> optionsof.txt
(echo ofAaLevel:0) >> optionsof.txt
(echo ofAfLevel:1) >> optionsof.txt
(echo ofProfiler:false) >> optionsof.txt
(echo ofBetterSnow:false) >> optionsof.txt
(echo ofSwampColors:false) >> optionsof.txt
(echo ofRandomEntities:false) >> optionsof.txt
(echo ofSmoothBiomes:false) >> optionsof.txt
(echo ofCustomFonts:false) >> optionsof.txt
(echo ofCustomColors:false) >> optionsof.txt
(echo ofCustomItems:false) >> optionsof.txt
(echo ofCustomSky:true) >> optionsof.txt
(echo ofShowCapes:true) >> optionsof.txt
(echo ofNaturalTextures:false) >> optionsof.txt
(echo ofEmissiveTextures:false) >> optionsof.txt
(echo ofLazyChunkLoading:false) >> optionsof.txt
(echo ofRenderRegions:false) >> optionsof.txt
(echo ofSmartAnimations:true) >> optionsof.txt
(echo ofDynamicFov:true) >> optionsof.txt
(echo ofAlternateBlocks:true) >> optionsof.txt
(echo ofDynamicLights:3) >> optionsof.txt
(echo ofScreenshotSize:1) >> optionsof.txt
(echo ofCustomEntityModels:false) >> optionsof.txt
(echo ofCustomGuis:false) >> optionsof.txt
(echo ofShowGlErrors:true) >> optionsof.txt
(echo ofFullscreenMode:Default) >> optionsof.txt
(echo ofFastMath:true) >> optionsof.txt
(echo ofFastRender:true) >> optionsof.txt
(echo ofTranslucentBlocks:1) >> optionsof.txt
(echo key_of.key.zoom:29) >> optionsof.txt
(echo offancyGraphics:false) >> options.txt
(echo useVbo:true) >> options.txt
goto end2

:1.16
(echo ofFogType:3) > optionsof.txt
(echo ofFogStart:0.6) >> optionsof.txt
(echo ofMipmapType:3) >> optionsof.txt
(echo ofOcclusionFancy:false) >> optionsof.txt
(echo ofSmoothFps:false) >> optionsof.txt
(echo ofSmoothWorld:false) >> optionsof.txt
(echo ofAoLevel:0.0) >> optionsof.txt
(echo ofClouds:3) >> optionsof.txt
(echo ofCloudsHeight:0.0) >> optionsof.txt
(echo ofTrees:1) >> optionsof.txt
(echo ofDroppedItems:1) >> optionsof.txt
(echo ofRain:3) >> optionsof.txt
(echo ofAnimatedWater:1) >> optionsof.txt
(echo ofAnimatedLava:1) >> optionsof.txt
(echo ofAnimatedFire:false) >> optionsof.txt
(echo ofAnimatedPortal:false) >> optionsof.txt
(echo ofAnimatedRedstone:false) >> optionsof.txt
(echo ofAnimatedExplosion:false) >> optionsof.txt
(echo ofAnimatedFlame:false) >> optionsof.txt
(echo ofAnimatedSmoke:false) >> optionsof.txt
(echo ofVoidParticles:false) >> optionsof.txt
(echo ofWaterParticles:false) >> optionsof.txt
(echo ofPortalParticles:false) >> optionsof.txt
(echo ofPotionParticles:false) >> optionsof.txt
(echo ofFireworkParticles:false) >> optionsof.txt
(echo ofDrippingWaterLava:false) >> optionsof.txt
(echo ofAnimatedTerrain:false) >> optionsof.txt
(echo ofAnimatedTextures:false) >> optionsof.txt
(echo ofRainSplash:false) >> optionsof.txt
(echo ofLagometer:false) >> optionsof.txt
(echo ofShowFps:false) >> optionsof.txt
(echo ofAutoSaveTicks:4000) >> optionsof.txt
(echo ofBetterGrass:3) >> optionsof.txt
(echo ofConnectedTextures:1) >> optionsof.txt
(echo ofWeather:true) >> optionsof.txt
(echo ofSky:true) >> optionsof.txt
(echo ofStars:false) >> optionsof.txt
(echo ofSunMoon:false) >> optionsof.txt
(echo ofVignette:1) >> optionsof.txt
(echo ofChunkUpdates:1) >> optionsof.txt
(echo ofChunkUpdatesDynamic:false) >> optionsof.txt
(echo ofTime:1) >> optionsof.txt
(echo ofAaLevel:0) >> optionsof.txt
(echo ofAfLevel:1) >> optionsof.txt
(echo ofProfiler:false) >> optionsof.txt
(echo ofBetterSnow:false) >> optionsof.txt
(echo ofSwampColors:false) >> optionsof.txt
(echo ofRandomEntities:false) >> optionsof.txt
(echo ofCustomFonts:false) >> optionsof.txt
(echo ofCustomColors:false) >> optionsof.txt
(echo ofCustomItems:false) >> optionsof.txt
(echo ofCustomSky:true) >> optionsof.txt
(echo ofShowCapes:true) >> optionsof.txt
(echo ofNaturalTextures:false) >> optionsof.txt
(echo ofEmissiveTextures:true) >> optionsof.txt
(echo ofLazyChunkLoading:true) >> optionsof.txt
(echo ofRenderRegions:false) >> optionsof.txt
(echo ofSmartAnimations:true) >> optionsof.txt
(echo ofDynamicFov:true) >> optionsof.txt
(echo ofAlternateBlocks:false) >> optionsof.txt
(echo ofDynamicLights:3) >> optionsof.txt
(echo ofScreenshotSize:1) >> optionsof.txt
(echo ofCustomEntityModels:false) >> optionsof.txt
(echo ofCustomGuis:false) >> optionsof.txt
(echo ofShowGlErrors:false) >> optionsof.txt
(echo ofFastMath:true) >> optionsof.txt
(echo ofFastRender:true) >> optionsof.txt
(echo ofTranslucentBlocks:1) >> optionsof.txt
(echo ofChatBackground:0) >> optionsof.txt
(echo ofChatShadow:true) >> optionsof.txt
(echo offancyGraphics:false) >> options.txt
(echo useVbo:true) >> options.txt
(echo key_of.key.zoom:key.keyboard.left.control) >> optionsof.txt
goto end2
:end
SET msgboxTitle=Success
SET msgboxBody=Please restart your Minecraft if it is running. Make sure that your Graphics are set to FAST and that your Render Distance is set to 4 (you can turn it higher but this is a good number).
SET tmpmsgbox=%temp%\~tmpmsgbox.vbs
IF EXIST "%tmpmsgbox%" DEL /F /Q "%tmpmsgbox%"
ECHO msgbox "%msgboxBody%",0,"%msgboxTitle%">"%tmpmsgbox%"
WSCRIPT "%tmpmsgbox%"
exit

:end2
SET msgboxTitle=Success
SET msgboxBody=Please restart your Minecraft if it is running, and make sure that your zoom bind is set to what it was before. Make sure that your Graphics are set to FAST and that your Render Distance is set to 6 or 8 (you can turn it higher but this is a good number).
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
