# conda_activate_environment_bat
This is example files.
# Example
```
call activate C://ai
rem idk why echo is off after conda activate
@echo on
rem idk why chcp 65001 need run after conda activate, or it will activate failed
chcp 65001
set USE_LIBUV=0
set KMP_DUPLICATE_LIB_OK=TRUE
cmd
```
