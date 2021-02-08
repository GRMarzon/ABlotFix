@echo off
title ABlotFix

echo -----------------------------------------------------
echo ABlotFix - v1.7
echo -----------------------------------------------------
echo Programado por GRMarzon
echo.
echo Requisitos:
echo.
echo En caso de tener Xiaomi, tener MiUI Global
echo Desconectar todos los dispositivos moviles de su equipo exepto el que desea limpiar
echo Activar la depuracion USB en el movil
echo.
echo Recomendaciones:
echo.
echo Ejecutar este script en un movil ya formateado para en caso de haber errores, formatear y evitar perdida de datos
echo Si sabes de scripteo y quieres personalizar las aplicaciones que se eliminaran, modifica el script
pause > nul

:: IF admin ? pos goto ROOM_TRUE

goto ROOM_FALSE




:: No ejecuta como administrador ::
:ROOM_FALSE

echo.
echo Limpiando aplicaciones de terceros...
echo.

adb.exe shell pm uninstall --user 0 com.android.htmlviewer
adb.exe shell pm uninstall --user 0 com.android.chrome
adb.exe shell pm uninstall --user 0 com.android.soundrecorder
adb.exe shell pm uninstall --user 0 com.android.egg
adb.exe shell pm uninstall --user 0 com.android.contacts
adb.exe shell pm uninstall --user 0 com.android.dreams.basic
adb.exe shell pm uninstall --user 0 com.google.ar.lens
adb.exe shell pm uninstall --user 0 com.google.android.talk
adb.exe shell pm uninstall --user 0 com.google.android.music
adb.exe shell pm uninstall --user 0 com.google.android.videos
adb.exe shell pm uninstall --user 0 com.google.android.youtube
adb.exe shell pm uninstall --user 0 com.google.android.apps.maps
adb.exe shell pm uninstall --user 0 com.google.android.googlequicksearchbox
adb.exe shell pm uninstall --user 0 com.google.android.gm
adb.exe shell pm uninstall --user 0 com.google.android.apps.photos
adb.exe shell pm uninstall --user 0 com.google.android.apps.tachyon
adb.exe shell pm uninstall --user 0 com.google.android.apps.docs
adb.exe shell pm uninstall --user 0 com.google.android.apps.cloudprint
adb.exe shell pm uninstall --user 0 com.google.android.calendar
adb.exe shell pm uninstall --user 0 com.google.android.calculator
adb.exe shell pm uninstall --user 0 com.google.android.tts
adb.exe shell pm uninstall --user 0 com.google.android.apps.googleassistant
adb.exe shell pm uninstall --user 0 com.google.android.apps.subscriptions.red
adb.exe shell pm uninstall --user 0 com.google.android.apps.walletnfcrel
adb.exe shell pm uninstall --user 0 com.google.android.deskclock
adb.exe shell pm uninstall --user 0 com.google.android.marvin.talkback
adb.exe shell pm uninstall --user 0 com.google.android.projection.gearhead
adb.exe shell pm uninstall --user 0 com.google.android.dialer
adb.exe shell pm uninstall --user 0 com.google.android.apps.wellbeing
adb.exe shell pm uninstall --user 0 com.facebook.services
adb.exe shell pm uninstall --user 0 com.facebook.system
adb.exe shell pm uninstall --user 0 com.facebook.appmanager
adb.exe shell pm uninstall --user 0 com.facebook.katana
adb.exe shell pm uninstall --user 0 com.instagram.android
adb.exe shell pm uninstall --user 0 com.amazon.mShop.android.shopping
adb.exe shell pm uninstall --user 0 com.duokan.phone.remotecontroller
adb.exe shell pm uninstall --user 0 com.duokan.phone.remotecontroller.peel.plugin
adb.exe shell pm uninstall --user 0 com.netflix.mediaclient
adb.exe shell pm uninstall --user 0 com.netflix.partner.activation
adb.exe shell pm uninstall --user 0 com.teamviewer.quicksupport.addon.lg

echo.
echo Limpiando aplicaciones del sistema...
echo.

adb.exe shell pm uninstall --user 0 com.motorola.genie
adb.exe shell pm uninstall --user 0 com.motorola.timeweatherwidget

adb.exe shell pm uninstall --user 0 com.mi.global.bbs
adb.exe shell pm uninstall --user 0 com.mi.globalFileexplorer
adb.exe shell pm uninstall --user 0 com.miui.msa.global
adb.exe shell pm uninstall --user 0 com.miui.daemon
adb.exe shell pm uninstall --user 0 com.miui.bugreport
adb.exe shell pm uninstall --user 0 com.miui.miservice
adb.exe shell pm uninstall --user 0 com.miui.compass
adb.exe shell pm uninstall --user 0 com.miui.msa.global
adb.exe shell pm uninstall --user 0 com.miui.gallery
adb.exe shell pm uninstall --user 0 com.miui.videoplayer
adb.exe shell pm uninstall --user 0 com.miui.player
adb.exe shell pm uninstall --user 0 com.miui.notes
adb.exe shell pm uninstall --user 0 com.miui.weather2
adb.exe shell pm uninstall --user 0 com.miui.screenrecorder
adb.exe shell pm uninstall --user 0 com.xiaomi.scanner
adb.exe shell pm uninstall --user 0 com.xiaomi.glgm
adb.exe shell pm uninstall --user 0 com.xiaomi.midrop
adb.exe shell pm uninstall --user 0 com.xiaomi.mipicks
adb.exe shell pm uninstall --user 0 com.mipay.wallet.in

adb.exe shell pm uninstall --user 0 com.samsung.android.app.notes
adb.exe shell pm uninstall --user 0 com.samsung.android.app.notes.addons
adb.exe shell pm uninstall --user 0 com.samsung.android.oneconnect
adb.exe shell pm uninstall --user 0 com.samsung.android.email.provider
adb.exe shell pm uninstall --user 0 com.samsung.android.voc
adb.exe shell pm uninstall --user 0 com.samsung.android.calendar
adb.exe shell pm uninstall --user 0 com.sec.android.app.music
adb.exe shell pm uninstall --user 0 com.sec.android.gallery3d
adb.exe shell pm uninstall --user 0 com.sec.android.app.voicenote
adb.exe shell pm uninstall --user 0 com.sec.android.app.popupcalculator
adb.exe shell pm uninstall --user 0 com.sec.android.app.sbrowser
adb.exe shell pm uninstall --user 0 com.sec.android.app.samsungapps
adb.exe shell pm uninstall --user 0 com.sec.android.app.cloackpackage

adb.exe shell pm uninstall --user 0 com.lge.media.lgsmartspeaker
adb.exe shell pm uninstall --user 0 com.lge.media.lgxboom
adb.exe shell pm uninstall --user 0 com.lge.media.lgaudiolauncher
adb.exe shell pm uninstall --user 0 com.lge.lifetracker
adb.exe shell pm uninstall --user 0 com.lge.rsupport.mobizen.lg
adb.exe shell pm uninstall --user 0 com.lge.app1
adb.exe shell pm uninstall --user 0 com.lge.hifirecorder
adb.exe shell pm uninstall --user 0 com.lgeha.nuts

echo.
echo Limpieza completada
pause > nul

exit 0

:: Si ejecuta como administrador ::
:ROOM_TRUE

echo.
echo ERROR: Debes ejecutar este script como usuario normal
pause > nul

exit 0