call activate C://ai
rem idk why echo is off after conda activate
@echo on
rem idk why chcp 65001 need run after conda activate, or it will activate failed
chcp 65001
set USE_LIBUV=0
rem set KMP_DUPLICATE_LIB_OK=TRUE
rem my env in C://ai, need administrator, but jupyter_notebook_config.py in "C:\Users\原神\Downloads\wayne931121_jupyter_notebook_config.py"
rem so I do some change in command for all user.
jupyter notebook --config="C:\Users\原神\Downloads\wayne931121_jupyter_notebook_config.py"

goto comment
REM wayne931121_jupyter_notebook_config.py :

c = get_config()
# https://stackoverflow.com/a/51023808/19470749
# Test on Windows11

import webbrowser
webbrowser.register("chrome", None, webbrowser.GenericBrowser(r"C:\Program Files\Google\Chrome\Application\chrome.exe"))
c.NotebookApp.browser = "chrome"

:comment

cmd




