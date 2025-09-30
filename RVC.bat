call activate C://ai
rem idk why echo is off after conda activate
@echo on
rem idk why chcp 65001 need run after conda activate, or it will activate failed
chcp 65001
cd C:\Users\原神\Downloads\Retrieval-based-Voice-Conversion-WebUI-main\Retrieval-based-Voice-Conversion-WebUI-main
set USE_LIBUV=0
set KMP_DUPLICATE_LIB_OK=TRUE
rem echo %KMP_DUPLICATE_LIB_OK%
python infer-web.py
cmd