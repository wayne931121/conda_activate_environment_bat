# Some Conda error

# 1. CondaValueError in copy env
```cmd
C:\Users\原神>conda create --prefix C://aii --clone C://ai

CondaValueError: Environment names cannot contain path separators
```
## Solution
```cmd
C:\Users\原神>conda create --prefix C://aii --clone "C:\ai"
Source:      C:\ai
Destination: C:\aii
Packages: 120
Files: 39878
```


