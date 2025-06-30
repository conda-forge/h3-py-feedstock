del %SRC_DIR%\src\h3\api\basic_str\__init__.py
del %SRC_DIR%\src\h3\api\memview_int\__init__.py
del %SRC_DIR%\src\h3\api\numpy_int\__init__.py
copy /y %SRC_DIR%\src\h3\api\basic_int\__init__.py %SRC_DIR%\src\h3\api\basic_str\__init__.py
copy /y %SRC_DIR%\src\h3\api\basic_int\__init__.py %SRC_DIR%\src\h3\api\memview_int\__init__.py
copy /y %SRC_DIR%\src\h3\api\basic_int\__init__.py %SRC_DIR%\src\h3\api\numpy_int\__init__.py
"%PYTHON%" -m pip install . -vv
if errorlevel 1 exit 1
