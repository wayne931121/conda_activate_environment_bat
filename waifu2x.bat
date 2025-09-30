call activate C://ai
rem idk why echo is off after conda activate
@echo on
rem idk why chcp 65001 need run after conda activate, or it will activate failed
chcp 65001
cd "C:\Users\原神\Downloads\nunif-master\nunif-master"
set KMP_DUPLICATE_LIB_OK=TRUE
rem echo %KMP_DUPLICATE_LIB_OK%
rem python -m waifu2x.web --no-size-limit --cache-ttl 120
python -m waifu2x.gui
cmd