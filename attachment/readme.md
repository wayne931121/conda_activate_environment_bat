https://github.com/wayne931121/conda_activate_environment_bat/blob/main/attachment/wayne931121_jupyter_notebook_config#L717

## wayne931121_jupyter_notebook_config.py : 
```py
c = get_config()
# https://stackoverflow.com/a/51023808/19470749
# Test on Windows11

import webbrowser
webbrowser.register("chrome", None, webbrowser.GenericBrowser(r"C:\Program Files\Google\Chrome\Application\chrome.exe"))
c.NotebookApp.browser = "chrome"
```
