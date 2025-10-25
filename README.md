# conda_activate_environment_bat
This is example files.
# Example
### Windows
ai.bat
```bat
call activate C://ai
rem idk why echo is off after conda activate
@echo on
rem idk why chcp 65001 need run after conda activate, or it will activate failed
chcp 65001
set USE_LIBUV=0
set KMP_DUPLICATE_LIB_OK=TRUE
rem pause
cmd
```

### Linux
run.sh
```sh
eval "$(conda shell.bash hook)"
conda activate /home/way/2
pulseaudio -D
python server.py
read -n1 -r -p "Press any key to continue..." key
#ls -l /proc/$$/exe
#which bash
#/usr/bin/bash
/bin/bash
```
