::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDdudTitMm6eFLwK7dR9LgYOX48h3TnR/lwGXFNRpTfWb6Az8lj8m/2Sc07W45yxlpRXojMyqHhLtWuLec6fvG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF65
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBNQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErQXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXoZg==
::ZQ05rAF9IAHYFVzEqQK58/XSn9kE27Q/0XCZDT98ITvn
::eg0/rx1wNQPfEVWB+kM9LVsJDI1Z0u1p2zP7N20sKm9idcrThYI=
::fBEirQZwNQPfEVWB+kM9LVsJDI1Z0u1p2zP7N20sKm9idcrThYI=
::cRolqwZ3JBvQF1fEqQK58/XSn9kE27Q/0XCZDT98ITvn
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEfZnersiJyuNdXA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRkBB7a129LRv/AHz6I12k+VMwZ9PDcBRZKYviq5mG5fAnkL+CaXMq5sqEukJaTcdg5s
::Zh4grVQjdCyDJGyX8VAjFDdudTitMm6eFLwK7dR9LgYOX48h3TnR/lwGXFNRpTfWb6Az8lj8m/2Sc07W45yxlpRXojO9coDEZbkD0BgZZMpkr58OKJp9SiskyTOe2GU+eNYI
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
setlocal EnableDelayedExpansion

:: 默认下载目录
set "Downloads_INSTALL_DIR=C:\Program Files\Downloads"

:: ClassIsland安装目录
set "ClassIsland_INSTALL_DIR=C:\Program Files\ClassIsland"

:: 智绘教安装目录
set "ZHIHUIJIAO_INSTALL_DIR=C:\Program Files\智绘教"

:: 运行时环境下载链接
set "URL_RUNTIME=https://download.visualstudio.microsoft.com/download/pr/bb581716-4cca-466e-9857-512e2371734b/5fe261422a7305171866fd7812d0976f/windowsdesktop-runtime-8.0.7-win-x64.exe"

:: 稳定版和测试版ClassIsland下载链接
set "URL_STABLE=https://github.com/ClassIsland/ClassIsland/releases/download/1.4.0.4/ClassIsland.zip" 
set "URL_TEST=https://github.com/ClassIsland/ClassIsland/releases/download/1.4.1.2/ClassIsland.zip" 

:: ClassIsland资源下载链接
set "URL_1=https://5jmpj3-my.sharepoint.com/personal/pan3_xiaomuxi_cn/_layouts/15/download.aspx?UniqueId=6fbd0a6e-cd3a-4bd7-b60a-8c19dba93e74&Translate=false&tempauth=v1.eyJzaXRlaWQiOiIzZGE4Y2E3ZC0wM2E3LTQ1MTEtODIwYy1mNTkzMjVmZjQ4YTgiLCJhcHBfZGlzcGxheW5hbWUiOiIz5Y-35a2Y5YKo56Gs55uY77yIMjAyNC42LjHvvIkiLCJhcHBpZCI6Ijk4YTgxMmQ1LTI4ZjktNDk1ZC05NWI0LTYyYjU2OGRjOTAzNCIsImF1ZCI6IjAwMDAwMDAzLTAwMDAtMGZmMS1jZTAwLTAwMDAwMDAwMDAwMC81am1wajMtbXkuc2hhcmVwb2ludC5jb21AZjgxOTg5YmItZWI0MC00ZmFiLTk3MDktNDQ4MWEwMzRmM2I0IiwiZXhwIjoiMTcyMDg3MTI3NiJ9.CgoKBHNuaWQSAjY0EgsIqLKvmOnMkT0QBRoOMjAuMTkwLjE0NC4xNzIqLHFzRWlRSHJ6VFBQRnB6bnZ1TUxOVi9Rb3dYS3J0bWRQRHZtWlF2T25Fb0U9MJIBOAFCEKE73huG4AAwjv_FGAGUMVlKEGhhc2hlZHByb29mdG9rZW5yKTBoLmZ8bWVtYmVyc2hpcHwxMDAzMjAwMmFlNTI0MzBlQGxpdmUuY29tegEyggESCbuJGfhA66tPEZcJRIGgNPO0kgEEM-WPt5oBBue9keebmKIBEHBhbjNAeGlhb211eGkuY26qARAxMDAzMjAwMkFFNTI0MzBFsgEOYWxsZmlsZXMud3JpdGXIAQE.UH8GRfU2RKIalYy47YFmYXJolkxi6R32464mTmRT23o&ApiVersion=2.0" 

:: 智绘教资源下载链接
set "URL_ZHIHUIJIAO=https://5jmpj3-my.sharepoint.com/personal/pan3_xiaomuxi_cn/_layouts/15/download.aspx?UniqueId=40ebbe65-f7c4-4660-b679-7a5a6320e9e0&Translate=false&tempauth=v1.eyJzaXRlaWQiOiIzZGE4Y2E3ZC0wM2E3LTQ1MTEtODIwYy1mNTkzMjVmZjQ4YTgiLCJhcHBfZGlzcGxheW5hbWUiOiIz5Y-35a2Y5YKo56Gs55uY77yIMjAyNC42LjHvvIkiLCJhcHBpZCI6Ijk4YTgxMmQ1LTI4ZjktNDk1ZC05NWI0LTYyYjU2OGRjOTAzNCIsImF1ZCI6IjAwMDAwMDAzLTAwMDAtMGZmMS1jZTAwLTAwMDAwMDAwMDAwMC81am1wajMtbXkuc2hhcmVwb2ludC5jb21AZjgxOTg5YmItZWI0MC00ZmFiLTk3MDktNDQ4MWEwMzRmM2I0IiwiZXhwIjoiMTcyMDg3MTI4NyJ9.CgoKBHNuaWQSAjY0EgsIkq3qherMkT0QBRoOMjAuMTkwLjE0NC4xNzIqLFN5TzhxOHJoTFFQWEpPMHVMVGo4N1hVRzFNOCtFWVY3V3U5VEpsUk5oYzQ9MJIBOAFCEKE73h5UMAAwetOrIyTCg8VKEGhhc2hlZHByb29mdG9rZW5yKTBoLmZ8bWVtYmVyc2hpcHwxMDAzMjAwMmFlNTI0MzBlQGxpdmUuY29tegEyggESCbuJGfhA66tPEZcJRIGgNPO0kgEEM-WPt5oBBue9keebmKIBEHBhbjNAeGlhb211eGkuY26qARAxMDAzMjAwMkFFNTI0MzBFsgEOYWxsZmlsZXMud3JpdGXIAQE.aCgAXM4EJpe0RoDwMLmk6MXaZSYfCWSBXdRy-fiuReg&ApiVersion=2.0" 

:: 用户选择
:choice_prompt
echo 请选择安装软件及版本：
echo [0] 退出（不执行任何安装）
echo [1] 安装 ClassIsland 稳定版 官方源(1.4.04)-慢
echo [2] 安装 ClassIsland 测试版 官方源(1.4.12)-慢
echo [3] 安装 ClassIsland 测试版 黎泽懿-课表集控版(1.4.12)-快
echo [4] 安装 windowsdesktop 官方版 ClassIsland运行环境(8.0.7)-快
echo [5] 安装 智绘教 公测版 网盘源(20240708b)-快
echo .
echo 扩展功能：
echo [A] 关于 (黎泽懿工具箱)
echo [B] 卸载 (所有在列表中的软件)
echo [C] 下载 (自定义下载链接、自定义下载目录)
echo .
set /P choice=请输入[ ]中的数字或字母:

:: 根据用户输入选择安装版本
if "%choice%"=="0" goto exit
if "%choice%"=="1" (
    set "DOWNLOAD_URL=%URL_STABLE%"
    set "FILE_NAME=ClassIsland.zip"
    goto thread_download
)
if "%choice%"=="2" (
    set "DOWNLOAD_URL=%URL_TEST%"
    set "FILE_NAME=ClassIsland.zip"
    goto thread_download
)
if "%choice%"=="3" (
    set "DOWNLOAD_URL=%URL_1%"
    set "FILE_NAME=ClassIsland-1.zip"
    goto thread_download
)
if "%choice%"=="4" (
    set "DOWNLOAD_URL=%URL_RUNTIME%"
    set "FILE_NAME=windowsdesktop-runtime-8.0.7-win-x64.zip"
    goto thread_download
)
if "%choice%"=="5" (
    set "DOWNLOAD_URL=%URL_ZHIHUIJIAO%"
    set "FILE_NAME=智绘教.zip"
    goto thread_download
)
if /I "%choice%"=="A" (
    goto about
)
if /I "%choice%"=="B" (
    goto uninstall_all
)
if /I "%choice%"=="C" (
    goto custom_download
)

:: 默认情况，如果输入不是0-5/A-B
echo 无效的输入，请选择0到5或者A到B之间。
pause
cls
goto after_action

:: 用户选择下载方式
:thread_download
    set "download_choice="
    echo.
    echo 选择下载方式(推荐使用 [2] ):
    echo [1] 单线程下载(使用 PowerShell)
    echo [2] 多线程下载(使用 curl)
    echo [3] 多线程下载(使用 wget)
    echo [0] 返回上一级菜单
    echo.
    set /P download_choice=请输入[ ]中的数字:

    :: 验证输入并作出选择
    if "!download_choice!"=="0" goto after_action
    if "!download_choice!"=="1" (
        set "download_method=powershell"
        goto perform_download
    )
    if "!download_choice!"=="2" (
        set "download_method=curl"
        goto perform_download
    )
    if "!download_choice!"=="3" (
        set "download_method=wget"
        goto perform_download
    )
    echo 无效的输入，请选择0到3之间的数字。
    pause
    goto thread_download

:: 执行下载
:perform_download
    set "DOWNLOAD_DIR=!Downloads_INSTALL_DIR!"
    set "CUSTOM_DIR=!DOWNLOAD_DIR!"

    :: 请求用户自定义下载目录（可选）
    echo.
    echo 请输入下载文件的保存目录（默认为 "!DOWNLOAD_DIR!"，直接按回车使用默认）:
    set /P CUSTOM_DIR=
    if "!CUSTOM_DIR!"=="" set CUSTOM_DIR=!DOWNLOAD_DIR!

    :: 检查下载目录是否存在，如果不存在则创建
    if not exist "!CUSTOM_DIR!" mkdir "!CUSTOM_DIR!"

    :: 根据选择的下载方式执行下载
    echo.
    echo 正在使用 !download_method! 下载文件 "!FILE_NAME!" 到 "!CUSTOM_DIR!" 目录...
    if /I "!download_method!"=="powershell" (
        powershell -Command "Invoke-WebRequest -Uri '!DOWNLOAD_URL!' -OutFile '!CUSTOM_DIR!\!FILE_NAME!' -Verbose"
    ) else if /I "!download_method!"=="curl" (
        curl -o "!CUSTOM_DIR!\!FILE_NAME!" "!DOWNLOAD_URL!"
    ) else if /I "!download_method!"=="wget" (
        wget -O "!CUSTOM_DIR!\!FILE_NAME!" "!DOWNLOAD_URL!"
    )

    :: 检查下载是否成功
    if errorlevel 1 (
        echo 下载失败，请检查网络连接和链接有效性。
        pause
        goto after_action
    )
    echo 下载完成。

    :: 下载后的操作（如果有）
    echo 正在处理下载的文件 "!FILE_NAME!" ...
    goto after_download

:: 下载完成后的操作
:after_download
echo 正在处理下载的文件 "%FILE_NAME%" ...

:: 根据文件扩展名设置变量EXT
:: 确定文件扩展名并进行相应的处理
set "EXT=%FILE_NAME:~-4%"
if /I "%EXT%"==".exe" (
    set "EXT=.exe"
) else if /I "%EXT%"==".zip" (
    set "EXT=.zip"
) else (
    echo 未知的文件扩展名 "%EXT%"，请确保文件是有效的 .exe 或 .zip 格式。
    pause
    goto after_action
)

:: 检查文件是否已经下载
if exist "%Downloads_INSTALL_DIR%\%FILE_NAME%" (
    echo 正在检查文件 "%FILE_NAME%" ...
    if /I "%EXT%"==".exe" (
        echo 准备运行安装程序 "%FILE_NAME%" ...
        start "" "%Downloads_INSTALL_DIR%\%FILE_NAME%"
        :: 等待安装程序启动
        :wait_for_installer
        tasklist /fi "imagename eq %FILE_NAME:.exe=%" | find /i "%FILE_NAME:.exe=%"
        if errorlevel 1 goto delete_exe
        timeout /t 2 /nobreak >nul
        goto wait_for_installer
        :delete_exe
        del "%Downloads_INSTALL_DIR%\%FILE_NAME%" 2>nul
        echo 安装程序运行失败，请检查后重试。
    ) else if /I "%EXT%"==".zip" (
        echo 准备解压文件 "%FILE_NAME%" ...
        :: 根据用户选择设置解压目录
        if "%choice%"=="1" (
            set "UNZIP_DIR=%ClassIsland_INSTALL_DIR%"
        ) else if "%choice%"=="2" (
            set "UNZIP_DIR=%ClassIsland_INSTALL_DIR%"
        ) else if "%choice%"=="3" (
            set "UNZIP_DIR=%ClassIsland_INSTALL_DIR%"
        ) else if "%choice%"=="4" (
            set "UNZIP_DIR=%Downloads_INSTALL_DIR%"
        ) else if "%choice%"=="5" (
            set "UNZIP_DIR=%ZHIHUIJIAO_INSTALL_DIR%"
        ) else (
            echo 未知的错误发生了，请检查您的选择。
            pause
            goto after_action
        )
        :: 使用PowerShell解压文件
        powershell -Command "try { Expand-Archive -LiteralPath '%Downloads_INSTALL_DIR%\%FILE_NAME%' -DestinationPath '!UNZIP_DIR!' -Force } catch { echo 解压失败，请稍后重试。 pause; exit /b 1 }"
        if errorlevel 1 (
            echo 解压失败，请稍后重试。
            pause
            goto after_action
        ) else (
            echo 解压成功。
            :: 删除已解压的压缩文件
            del "%Downloads_INSTALL_DIR%\%FILE_NAME%" 2>nul
            if errorlevel 1 (
                echo 删除压缩文件失败。
            ) else (
                echo 压缩文件已删除。
            )
        )
    ) else (
        echo 未知的文件扩展名 "%EXT%"，只支持 .exe 或 .zip 文件。
        pause
        goto after_action
    )
) else (
    echo 文件 "%FILE_NAME%" 下载失败。
    pause
    goto after_action
)

:: 运行下载的软件程序
:run_software
:: 获取软件安装目录
if "%choice%"=="1" (
    set "RUN_BATCH_PATH=%ClassIsland_INSTALL_DIR%\RunClassIsland.bat"
) else if "%choice%"=="2" (
    set "RUN_BATCH_PATH=%ClassIsland_INSTALL_DIR%\RunClassIsland.bat"
) else if "%choice%"=="3" (
    set "RUN_BATCH_PATH=%ClassIsland_INSTALL_DIR%\RunClassIsland.bat"
) else if "%choice%"=="4" (
    set "RUN_BATCH_PATH=%Downloads_INSTALL_DIR%\RunClassIsland.bat"
) else if "%choice%"=="5" (
    set "RUN_BATCH_PATH=%ZHIHUIJIAO_INSTALL_DIR%\RunClassIsland.bat"
)

:: 再次检查批处理文件是否存在并尝试运行
:check_run_batch_file
if exist "%RUN_BATCH_PATH%" (
    echo 正在运行软件...
    start "" "%RUN_BATCH_PATH%"
    goto after_action
) else (
    echo 运行批处理文件不存在。
    echo .
    echo 请选择要运行的软件版本：
    echo [1] ClassIsland (任何版本)
    echo [2] ClassIsland (运行环境)
    echo [3] 智绘教 (任何版本)
    echo [0] 返回上一级菜单
    echo .
    set /P RUN_OPTION=请输入[ ]中的数字:
    if "%RUN_OPTION%"=="0" goto after_action
    if "%RUN_OPTION%"=="1" (
        set "RUN_BATCH=%ClassIsland_INSTALL_DIR%\ClassIsland.exe"
    ) else if "%RUN_OPTION%"=="2" (
        set "RUN_BATCH=%Downloads_INSTALL_DIR%\windowsdesktop-runtime-8.0.7-win-x64.exe"
    ) else if "%RUN_OPTION%"=="3" (
        set "RUN_BATCH=%ZHIHUIJIAO_INSTALL_DIR%\智绘教.exe"
    ) else (
        echo 无效的输入，请选择0到3之间的数字。
        pause
        goto check_run_batch_file
    )

    :: 再次检查批处理文件是否存在并尝试运行
    if exist "%RUN_BATCH%" (
        echo 正在运行选择的软件版本...
        start "" "%RUN_BATCH%"
    ) else (
        echo 选择的软件版本批处理文件不存在。
        pause
        goto after_action
    )
)

:: 自定义下载函数
:custom_download
    set "DOWNLOAD_METHOD=0"
    set "CUSTOM_URL="
    set "CUSTOM_FILENAME=downloaded_file.ext"  ;; 默认文件名前缀
    set "CUSTOM_DIR=%Downloads_INSTALL_DIR%"
    set "USER_Downloads_INSTALL_DIR=%USERPROFILE%\Downloads"

:: 显示下载方式选择菜单
    echo .
    echo 请选择下载方式：
    echo [1] 单线程下载(使用 PowerShell)
    echo [2] 多线程下载(使用 curl)
    echo [3] 多线程下载(使用 wget)
    echo [0] 返回上一级菜单
    echo .
    set /P DOWNLOAD_METHOD=请输入数字选择下载方式:

:: 根据用户选择返回或继续
    if "%DOWNLOAD_METHOD%"=="0" goto after_action
    if "%DOWNLOAD_METHOD%"=="1" (
        set "DOWNLOAD_CMD=powershell -Command Invoke-WebRequest -Uri '%CUSTOM_URL%' -OutFile '%CUSTOM_DIR%\%CUSTOM_FILENAME%' -Verbose"
    ) else if "%DOWNLOAD_METHOD%"=="2" (
        set "DOWNLOAD_CMD=curl -o '%CUSTOM_DIR%\%CUSTOM_FILENAME%' '%CUSTOM_URL%'"
    ) else if "%DOWNLOAD_METHOD%"=="3" (
        set "DOWNLOAD_CMD=wget -O '%CUSTOM_DIR%\%CUSTOM_FILENAME%' '%CUSTOM_URL%'"
    )

:: 请求用户输入自定义下载链接
:input_custom_url
    echo.
    echo 请输入自定义下载链接（例如：http://example.com/file.zip）: 
    set /P CUSTOM_URL=
    if "%CUSTOM_URL%"=="" goto input_custom_url_empty

:: 从 URL 中提取文件名
    for /f "tokens=1* delims=/" %%a in ("%CUSTOM_URL%") do set "FILE_NAME=%%b"
    call :trim_filename

:: 请求用户自定义文件名
:input_custom_filename
    echo.
    choice /C YN /M "是否希望自定义文件名?(Y/N):"
    if errorlevel 2 goto use_default_filename
    set /P CUSTOM_FILENAME=请输入您希望使用的文件名，包括文件后缀（例如：下载的文件.zip）:
    goto input_custom_dir

:use_default_filename
    set "CUSTOM_FILENAME=%FILE_NAME%"

:: 请求用户自定义下载目录
:input_custom_dir
    echo.
    echo 请输入下载文件的保存目录（默认为 "%CUSTOM_DIR%"，直接按回车使用默认）:
    set /P CUSTOM_DIR=
    if "%CUSTOM_DIR%"=="" set "CUSTOM_DIR=%USER_Downloads_INSTALL_DIR%"

:: 检查下载目录是否存在，如果不存在则创建
    if not exist "%CUSTOM_DIR%" mkdir "%CUSTOM_DIR%"

:: 执行下载
    echo.
    echo 正在下载文件 "%CUSTOM_FILENAME%" 到 "%CUSTOM_DIR%" 目录...
    for /f "delims=" %%c in ('%DOWNLOAD_CMD%') do set "LAST_ERROR=%%c"
    if "%LAST_ERROR%" neq "0" (
        echo 下载失败，请检查网络连接和链接有效性。
        pause
        goto after_action
    )
    echo 下载成功。

:: 创建桌面快捷方式
    echo 正在为下载文件夹创建快捷方式到桌面...
    set "DESKTOP_PATH=%USERPROFILE%\Desktop"
    set "SHORTCUT_NAME=OpenDownloadFolder.lnk"
    set "SHORTCUT_PATH=%DESKTOP_PATH%\%SHORTCUT_NAME%"
    if exist "%SHORTCUT_PATH%" del "%SHORTCUT_PATH%"
    if not exist "%DESKTOP_PATH%" mkdir "%DESKTOP_PATH%"
    powershell -Command "$WScriptShell = New-Object -ComObject WScript.Shell; $Shortcut = $WScriptShell.CreateShortcut('%SHORTCUT_PATH%'); $Shortcut.TargetPath = '%CUSTOM_DIR%'; $Shortcut.Save;"

    echo 快捷方式 '%SHORTCUT_NAME%' 已创建在桌面中。
    echo 双击该快捷方式将打开下载文件夹。
    echo 您也可以手动打开资源管理器并导航到以下路径：
    echo %CUSTOM_DIR%
    pause
    goto after_action

:: 去除文件名前后的空白字符
:trim_filename
    set "FILE_NAME=%FILE_NAME: =%"
    exit /b

:input_custom_url_empty
    echo 链接不能为空，请输入有效的下载链接。
    pause
    goto input_custom_url

:: 卸载软件的函数
:uninstall_software
    set "app_name=%~1"
    set "install_dir=%~2"
    echo 正在尝试卸载 %app_name%...
    taskkill /IM "%app_name%.exe" /F /T >nul 2>&1
    if !ERRORLEVEL! equ 0 (
        echo 进程 %app_name%.exe 已成功结束。
    ) else (
        echo 无法结束进程 %app_name%.exe，可能需要手动结束或重启计算机。
    )

    rmdir /S /Q "%install_dir%" >nul 2>&1
    if exist "%install_dir%" (
        echo 目录 %install_dir% 删除失败，可能需要手动删除或检查权限。
    ) else (
        echo 目录 %install_dir% 已成功删除。
    )
goto :eof

:: 卸载所有软件（结束进程并删除目录）
:uninstall_all
    echo 警告：此操作将结束相关软件的进程，并删除它们的安装目录。
    set /P confirm=您确定要继续吗？(输入Y继续，N退出):

    if /I "%confirm%"=="Y" (
        echo 正在准备卸载所有软件，请稍候...

        :: 定义要卸载的软件及其安装目录
        set "software_list[1]=ClassIsland ClassIsland_INSTALL_DIR"
        set "software_list[2]=Downloads DOWNLOADS_DIR"
        set "software_list[3]=智绘教 ZHIHUIJIAO_DIR"

        :: 定义要结束的进程列表
        set "process_list=ClassIsland.exe windowsdesktop-runtime-8.0.7-win-x64.exe 智绘教.exe"

        :: 尝试结束所有相关进程
        for %%p in (%process_list%) do (
            taskkill /IM "%%p" /F /T
            if !ERRORLEVEL! equ 0 (
                echo 成功结束进程 %%p。
            ) else (
                echo 无法结束进程 %%p，可能需要手动结束或重启计算机。
            )
        )

        :: 删除软件安装目录
        for /L %%i in (1,1,3) do (
            set "app_info=!software_list[%%i]!"
            for /f "tokens=1* delims= " %%a in ("!app_info!") do (
                set "app_name=%%a"
                set "app_dir=%%b"
                call :uninstall_software "!app_name!" "!app_dir!"
            )
        )

        echo 所有软件的卸载操作已完成。
        echo 请检查上述输出以确认所有操作是否成功完成。
        echo 如果有目录或文件未能删除，请手动检查并解决。
        pause
        goto after_action
    ) else (
        echo 卸载操作已取消。
        pause
        goto after_action
    )
goto after_action

:about
echo 按任意键访问 GitHub 仓库...
pause >nul
start https://github.com/lzy98276/LZY-Toolbox
goto exit



:: 执行操作后询问用户是否继续
:after_action
set /P continue=是否返回主页执行其他操作？(输入Y继续，N退出): 
if /I "%continue%"=="Y" (
    cls
    goto choice_prompt
)
if /I "%continue%"=="N" (
    goto exit
)
echo 无效的输入，请输入Y或N。
pause
goto after_action

:: 退出程序
:exit
echo 退出程序。
endlocal
