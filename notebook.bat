call activate C://ai
rem idk why echo is off after conda activate
@echo on
rem idk why chcp 65001 need run after conda activate, or it will activate failed
chcp 65001
set USE_LIBUV=0
rem set KMP_DUPLICATE_LIB_OK=TRUE
jupyter notebook --config="C:\Users\原神\Downloads\wayne931121_jupyter_notebook_config.py"
cmd