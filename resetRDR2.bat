@PUSHD "%APPDATA%\.1911\Red Dead Redemption 2"
@git fetch --all
@git branch backup-main
@git reset --hard origin/main
@POPD
::@PAUSE
