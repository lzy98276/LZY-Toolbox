::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDdudTitMm6eFLwK7dR9LgYOX48hGa+3pUBfAWIL0AiaEaOpOBPjP/KZfUzE556CkZVChonIZVJEt3KMNMiS/QbiRSg=
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
::Zh4grVQjdCyDJGyX8VAjFDdudTitMm6eFLwK7dR9LgYOX48hGa+3pUBfAWIL0AiaEaOpOBPjP/KZfUzE556CkZVChonIZVLLbYoD5BoaVNBknY0MA5y31bQ51i2Awnt1Mp1tgsZj
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
set "URL_RUNTIME=https://5jmpj3-my.sharepoint.com/personal/pan3_xiaomuxi_cn/_layouts/15/download.aspx?UniqueId=9b20b2ff-b4a7-4a3f-8e61-797ebaf82b29&Translate=false&tempauth=v1.eyJzaXRlaWQiOiIzZGE4Y2E3ZC0wM2E3LTQ1MTEtODIwYy1mNTkzMjVmZjQ4YTgiLCJhcHBfZGlzcGxheW5hbWUiOiIz5Y-35a2Y5YKo56Gs55uY77yIMjAyNC42LjHvvIkiLCJhcHBpZCI6Ijk4YTgxMmQ1LTI4ZjktNDk1ZC05NWI0LTYyYjU2OGRjOTAzNCIsImF1ZCI6IjAwMDAwMDAzLTAwMDAtMGZmMS1jZTAwLTAwMDAwMDAwMDAwMC81am1wajMtbXkuc2hhcmVwb2ludC5jb21AZjgxOTg5YmItZWI0MC00ZmFiLTk3MDktNDQ4MWEwMzRmM2I0IiwiZXhwIjoiMTcyMDc3ODg5OSJ9.CgoKBHNuaWQSAjY0EgsIxpbHyIaXkT0QBRoOMjAuMTkwLjE0NC4xNjkqLEp3aFU1TVpxL0dkVUtKT25OSmlKNWRnVTc1UUljcnpaZ1ByWjArRzVFdTA9MJIBOAFCEKE7hgKLwAAwf2Tigdcy6o1KEGhhc2hlZHByb29mdG9rZW5yKTBoLmZ8bWVtYmVyc2hpcHwxMDAzMjAwMmFlNTI0MzBlQGxpdmUuY29tegEyggESCbuJGfhA66tPEZcJRIGgNPO0kgEEM-WPt5oBBue9keebmKIBEHBhbjNAeGlhb211eGkuY26qARAxMDAzMjAwMkFFNTI0MzBFsgEOYWxsZmlsZXMud3JpdGXIAQE.el5BVEd_T901xC2G3gX0nlHsJ1SdUWqUVXkeLN5rYNg&ApiVersion=2.0"

:: 稳定版和测试版ClassIsland下载链接
set "URL_STABLE=https://github.com/ClassIsland/ClassIsland/releases/download/1.4.0.4/ClassIsland.zip" 
set "URL_TEST=https://github.com/ClassIsland/ClassIsland/releases/download/1.4.1.2/ClassIsland.zip" 

:: ClassIsland资源下载链接
set "URL_1=https://5jmpj3-my.sharepoint.com/personal/pan3_xiaomuxi_cn/_layouts/15/download.aspx?UniqueId=a1fcac7a-095f-4028-a480-d4cc7d619583&Translate=false&tempauth=v1.eyJzaXRlaWQiOiIzZGE4Y2E3ZC0wM2E3LTQ1MTEtODIwYy1mNTkzMjVmZjQ4YTgiLCJhcHBfZGlzcGxheW5hbWUiOiIz5Y-35a2Y5YKo56Gs55uY77yIMjAyNC42LjHvvIkiLCJhcHBpZCI6Ijk4YTgxMmQ1LTI4ZjktNDk1ZC05NWI0LTYyYjU2OGRjOTAzNCIsImF1ZCI6IjAwMDAwMDAzLTAwMDAtMGZmMS1jZTAwLTAwMDAwMDAwMDAwMC81am1wajMtbXkuc2hhcmVwb2ludC5jb21AZjgxOTg5YmItZWI0MC00ZmFiLTk3MDktNDQ4MWEwMzRmM2I0IiwiZXhwIjoiMTcyMDc3ODg4MyJ9.CgoKBHNuaWQSAjY0EgsI9InHroWXkT0QBRoOMjAuMTkwLjE0NC4xNjkqLE8yNUs2cGFScmpKajJOcS90YlVwMDdqMWgzb1FRa2ZQSkxZZDg5SjMrY1U9MJIBOAFCEKE7hf6YgAAwjv_JY6Ykjk9KEGhhc2hlZHByb29mdG9rZW5yKTBoLmZ8bWVtYmVyc2hpcHwxMDAzMjAwMmFlNTI0MzBlQGxpdmUuY29tegEyggESCbuJGfhA66tPEZcJRIGgNPO0kgEEM-WPt5oBBue9keebmKIBEHBhbjNAeGlhb211eGkuY26qARAxMDAzMjAwMkFFNTI0MzBFsgEOYWxsZmlsZXMud3JpdGXIAQE.Fju4ZwaOQU64qNzo4viMBYdFHcAYX20I0Y40q4GNIaE&ApiVersion=2.0" 

:: 智绘教资源下载链接
set "URL_ZHIHUIJIAO=https://5jmpj3-my.sharepoint.com/personal/pan3_xiaomuxi_cn/_layouts/15/download.aspx?UniqueId=e1caa923-c66f-4230-b327-c7b99952ab60&Translate=false&tempauth=v1.eyJzaXRlaWQiOiIzZGE4Y2E3ZC0wM2E3LTQ1MTEtODIwYy1mNTkzMjVmZjQ4YTgiLCJhcHBfZGlzcGxheW5hbWUiOiIz5Y-35a2Y5YKo56Gs55uY77yIMjAyNC42LjHvvIkiLCJhcHBpZCI6Ijk4YTgxMmQ1LTI4ZjktNDk1ZC05NWI0LTYyYjU2OGRjOTAzNCIsImF1ZCI6IjAwMDAwMDAzLTAwMDAtMGZmMS1jZTAwLTAwMDAwMDAwMDAwMC81am1wajMtbXkuc2hhcmVwb2ludC5jb21AZjgxOTg5YmItZWI0MC00ZmFiLTk3MDktNDQ4MWEwMzRmM2I0IiwiZXhwIjoiMTcyMDc3ODg1NyJ9.CgoKBHNuaWQSAjY0EgsIpPyDuYOXkT0QBRoOMjAuMTkwLjE0NC4xNjkqLGxUTkFCMXNZNDU1YW4zbU52VlFwTUZQTm45Y2F4OHJyVTh3NFBaY0hSWGM9MJIBOAFCEKE7hfhNgAAwf2Tkj1FffIpKEGhhc2hlZHByb29mdG9rZW5yKTBoLmZ8bWVtYmVyc2hpcHwxMDAzMjAwMmFlNTI0MzBlQGxpdmUuY29tegEyggESCbuJGfhA66tPEZcJRIGgNPO0kgEEM-WPt5oBBue9keebmKIBEHBhbjNAeGlhb211eGkuY26qARAxMDAzMjAwMkFFNTI0MzBFsgEOYWxsZmlsZXMud3JpdGXIAQE.j3wqieaCagwsIPp6-EVdyNnkT9ryhpHFeWLuqU2L3os&ApiVersion=2.0" 

:: 用户选择
:choice_prompt
echo =======================================================================
echo 请选择安装软件及版本：
echo [0] 退出（不执行任何安装）
echo [1] 安装 ClassIsland 稳定版 官方源(1.4.04)-慢
echo [2] 安装 ClassIsland 测试版 官方源(1.4.12)-慢
echo [3] 安装 ClassIsland 测试版 黎泽懿-课表集控版(1.4.12)-快
echo [4] 安装 windowsdesktop 官方版 ClassIsland运行环境(8.0.7)-快
echo [5] 安装 智绘教 公测版 网盘源(20240708b)-快
echo =======================================================================
echo 扩展功能：
echo [A] 关于 (黎泽懿工具箱)
echo [B] 卸载 (所有在列表中的软件)-还不如自己删
echo [C] 下载 (自定义下载链接、自定义下载目录)-烂
echo =======================================================================
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
echo ======================================================================
echo 选择下载方式(推荐使用 [2] ):
echo [1] 单线程下载(使用 powershell)
echo [2] 多线程下载(使用 curl)
echo [3] 多线程下载(使用 wget)
echo [0] 返回上一级菜单
echo ======================================================================
set /P download_choice=请输入[ ]中的数字:

:: 根据用户输入选择下载方式
if "%download_choice%"=="0" goto after_action
if "%download_choice%"=="1" (
    goto :single_thread_download
) else if "%download_choice%"=="2" (
    goto :multi_thread_download_with_curl
) else if "%download_choice%"=="3" (
    goto :multi_thread_download_with_wget
) else (
    echo 无效的输入，请选择0到3之间的数字。
    pause
    goto thread_download
)

:: 单线程下载
:single_thread_download

:: 询问用户是否使用默认下载目录或自定义目录
echo 请输入下载文件的保存目录（默认为 "%Downloads_INSTALL_DIR%"，直接按回车使用默认）:
set /P DOWNLOAD_DIR=

:: 检查用户输入是否为空，如果为空则使用默认目录
if "%DOWNLOAD_DIR%"=="" set DOWNLOAD_DIR=%Downloads_INSTALL_DIR%

:: 检查下载目录是否存在，如果不存在则创建
if not exist "%DOWNLOAD_DIR%" mkdir "%DOWNLOAD_DIR%"

:: 下载文件
echo 正在使用单线程下载文件 "%FILE_NAME%"，请稍候...
powershell -Command "Invoke-WebRequest -Uri '!DOWNLOAD_URL!' -OutFile '%Downloads_INSTALL_DIR%\%FILE_NAME%' -Verbose"
if errorlevel 1 (
    echo 单线程下载失败，请检查网络连接和链接有效性。
    pause
    goto after_action
)
echo 单线程下载成功。
goto after_download

:: 使用curl进行多线程下载
:multi_thread_download_with_curl

:: 询问用户是否使用默认下载目录或自定义目录
echo 请输入下载文件的保存目录（默认为 "%Downloads_INSTALL_DIR%"，直接按回车使用默认）:
set /P DOWNLOAD_DIR=

:: 检查用户输入是否为空，如果为空则使用默认目录
if "%DOWNLOAD_DIR%"=="" set DOWNLOAD_DIR=%Downloads_INSTALL_DIR%

:: 检查下载目录是否存在，如果不存在则创建
if not exist "%DOWNLOAD_DIR%" mkdir "%DOWNLOAD_DIR%"

:: 下载文件
echo 正在使用curl进行多线程下载文件 "%FILE_NAME%"，请稍候...
curl -o "%Downloads_INSTALL_DIR%\%FILE_NAME%" "%DOWNLOAD_URL%"
if %ERRORLEVEL% neq 0 (
    echo 下载失败，可能是网络问题或文件不存在，请检查后重试。
    pause
    goto after_action
)
echo 下载完成。
goto after_download

:: 使用wget进行多线程下载
:multi_thread_download_with_wget

:: 询问用户是否使用默认下载目录或自定义目录
echo 请输入下载文件的保存目录（默认为 "%Downloads_INSTALL_DIR%"，直接按回车使用默认）:
set /P DOWNLOAD_DIR=

:: 检查用户输入是否为空，如果为空则使用默认目录
if "%DOWNLOAD_DIR%"=="" set DOWNLOAD_DIR=%Downloads_INSTALL_DIR%

:: 检查下载目录是否存在，如果不存在则创建
if not exist "%DOWNLOAD_DIR%" mkdir "%DOWNLOAD_DIR%"

:: 下载文件
echo 正在使用wget进行多线程下载文件 "%FILE_NAME%"，请稍候...
wget -O "%Downloads_INSTALL_DIR%\%FILE_NAME%" "%DOWNLOAD_URL%"
if errorlevel 1 (
    echo 下载失败，可能是网络问题或文件不存在，请检查后重试。
    pause
    goto after_action
)
echo 下载完成。
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
    echo =======================================================================
    echo 请选择要运行的软件版本：
    echo [1] ClassIsland (任何版本)
    echo [2] ClassIsland (运行环境)
    echo [3] 智绘教 (任何版本)
    echo [0] 返回上一级菜单
    echo =======================================================================
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


:: 自定义下载
:custom_download
echo ======================================================================
echo 请选择下载方式：
echo [1] 单线程下载(使用 powershell)
echo [2] 多线程下载(使用 curl)
echo [3] 多线程下载(使用 wget)
echo [0] 返回上一级菜单
echo ======================================================================
set /P download_choice=请输入[ ]中的数字:

:: 请求用户输入自定义下载链接和目录
:input_custom_info
echo ======================================================================
echo 请输入自定义下载链接（确保链接有效，例如：http://example.com/file.zip）:
set /P "CUSTOM_URL="
if "!CUSTOM_URL!"=="" goto input_custom_info_empty

:: 从 URL 中提取文件名，并检查长度
for /f "tokens=1* delims=/" %%a in ("!CUSTOM_URL!") do set "FILE_NAME=%%b"

:: 如果文件名为空，则提示用户
if "!FILE_NAME!"=="" (
    echo 链接中没有包含文件名，下载失败。
    pause
    goto input_custom_info
)

:: 如果文件名长度大于18个字符，则使用固定文件名前缀，并保留原始后缀
if "!FILE_NAME:~,19!" neq "" (
    set "ORIGINAL_SUFFIX=!FILE_NAME:~-3!" 
    set "FILE_NAME=下载的文件.!ORIGINAL_SUFFIX!"
) else (
    set "ORIGINAL_SUFFIX=!FILE_NAME:~-3!"
)

echo ====================================================================== 
echo 您输入的下载链接是: !CUSTOM_URL!
echo ====================================================================== 
echo 下载的文件名是: !FILE_NAME!
echo ====================================================================== 

:: 提示用户是否自定义文件名
choice /C YN /M "是否希望自定义文件名?(Y/N):" 
if errorlevel 2 goto use_default_filename
if errorlevel 1 goto set_custom_filename

:set_custom_filename
:: 用户选择自定义文件名
echo 请输入您希望使用的文件名，包括文件后缀（例如：my_custom_file.zip）:
set /P "CUSTOM_FILENAME="
if "!CUSTOM_FILENAME!"=="" (
    echo 用户未输入文件名，将使用默认文件名。
    set "CUSTOM_FILENAME=!FILE_NAME!"
) else (
    :: 清除原始后缀，因为用户已提供新文件名
    set "ORIGINAL_SUFFIX="
)
goto after_filename_choice

:use_default_filename
:: 用户选择使用默认文件名
set "CUSTOM_FILENAME=!FILE_NAME!"

:after_filename_choice
set "FILE_NAME=!CUSTOM_FILENAME!"
echo 您选择的文件名是: !CUSTOM_FILENAME!

:: 提示用户输入下载文件的保存目录，或按 [Y] 使用默认目录
echo 请输入下载文件的保存目录，默认目录: "%Downloads_INSTALL_DIR%":
choice /C YN /M "是否使用默认目录?(Y/N):" 
if errorlevel 2 goto set_custom_dir
if errorlevel 1 goto use_default_dir

:set_custom_dir
:: 用户选择自定义目录
set /P "CUSTOM_DIR=请输入目录路径:"
if "!CUSTOM_DIR!"=="" (
    echo 用户未输入目录，将使用默认目录。
    set "CUSTOM_DIR=%Downloads_INSTALL_DIR%"
)
goto after_dir_choice

:use_default_dir
:: 用户选择使用默认目录
set "CUSTOM_DIR=%Downloads_INSTALL_DIR%"

:after_dir_choice
echo 您选择的目录是: !CUSTOM_DIR!

:: 检查下载目录是否存在，如果不存在则创建
if not exist "!CUSTOM_DIR!" mkdir "!CUSTOM_DIR!"

:: 根据用户选择的下载方式进行下载
if "%download_choice%"=="1" (
    goto :single_thread_download_custom
) else if "%download_choice%"=="2" (
    goto :multi_thread_download_with_curl_custom
) else if "%download_choice%"=="3" (
    goto :multi_thread_download_with_wget_custom
) else (
    echo 无效的输入，请选择1到3之间的数字。
    pause
    goto custom_download
)

:: 使用powershell进行单线程下载（自定义）
:single_thread_download_custom
set "USER_DEFINED_NAME=%~2"  :: 假设用户自定义的文件名作为标签的第二个参数传递
if not defined USER_DEFINED_NAME (
    echo 使用的文件名为：%FILE_NAME%。
    set "USER_DEFINED_NAME=%FILE_NAME%"
)

echo 正在使用单线程下载文件 "!USER_DEFINED_NAME!"，请稍候...
powershell -Command "Invoke-WebRequest -Uri '%CUSTOM_URL%' -OutFile '%CUSTOM_DIR%\!USER_DEFINED_NAME!' -Verbose"
if errorlevel 1 (
    echo 单线程下载失败，请检查网络连接和链接有效性。
    pause
    goto after_action
)
echo 单线程下载成功。
goto after_download_custom

:: 使用curl进行多线程下载（自定义）
:multi_thread_download_with_curl_custom
set "USER_DEFINED_NAME=%~2"  :: 用户自定义的文件名作为第二个参数
if not defined USER_DEFINED_NAME (
    echo 使用的文件名为：%FILE_NAME%。
    set "USER_DEFINED_NAME=!FILE_NAME!"
)

echo 正在使用curl进行多线程下载文件 "!USER_DEFINED_NAME!"，请稍候...
curl -o "!CUSTOM_DIR!\!USER_DEFINED_NAME!" "!CUSTOM_URL!"
if !ERRORLEVEL! neq 0 (
    echo 下载失败，可能是网络问题或文件不存在，请检查后重试。
    pause
    goto after_action
)
echo 下载完成。
goto after_download_custom

:: 使用wget进行多线程下载（自定义）
:multi_thread_download_with_wget_custom
set "USER_DEFINED_NAME=%~2"  :: 用户自定义的文件名作为第二个参数
if not defined USER_DEFINED_NAME (
    echo 使用的文件名为：%FILE_NAME%。
    set "USER_DEFINED_NAME=!FILE_NAME!"
)

echo 正在使用wget进行多线程下载文件 "!USER_DEFINED_NAME!"，请稍候...
wget -O "!CUSTOM_DIR!\!USER_DEFINED_NAME!" "!CUSTOM_URL!"
if errorlevel 1 (
    echo 下载失败，可能是网络问题或文件不存在，请检查后重试。
    pause
    goto after_action
)
echo 下载完成。
goto after_download_custom

:: 自定义下载完成后的操作
:after_download_custom
echo 自定义下载的文件 "%FILE_NAME%" 已保存到 "%CUSTOM_DIR%"。
echo 正在为下载文件夹创建快捷方式到桌面...

:: 定义桌面路径和快捷方式文件名
set "DESKTOP_PATH=%USERPROFILE%\Desktop"
set "SHORTCUT_NAME=OpenDownloadFolder.lnk"  ;; 快捷方式的文件名

:: 检查桌面路径是否存在，如果不存在则使用默认路径
if not exist "!DESKTOP_PATH!" (
    set "DESKTOP_PATH=C:\Users\Default\Desktop"
)

:: 创建快捷方式，指向CUSTOM_DIR目录
set "SHORTCUT_PATH=!DESKTOP_PATH!\!SHORTCUT_NAME!"
if exist "!SHORTCUT_PATH!" del "!SHORTCUT_PATH!"

:: 使用 PowerShell 创建快捷方式
powershell -Command "$WScriptShell = New-Object -ComObject WScript.Shell; $Shortcut = $WScriptShell.CreateShortcut('!SHORTCUT_PATH!'); $Shortcut.TargetPath = '%CUSTOM_DIR%'; $Shortcut.Save;"

echo 快捷方式 '!SHORTCUT_NAME!' 已创建在桌面中。
echo 双击该快捷方式将打开下载文件夹。
echo 您也可以手动打开资源管理器并导航到以下路径：
echo %CUSTOM_DIR%
pause
goto after_action

:: 卸载所有软件（结束进程并删除目录）
:uninstall_all
echo ======================================================================
echo 警告：此操作将结束相关软件的进程，并删除它们的安装目录。
set /P confirm=您确定要继续吗？(输入Y继续，N退出): 

if /I "%confirm%"=="Y" (
    echo 正在准备卸载所有软件，请稍候...

    :: 定义要卸载的软件及其安装目录
    set "SOFTWARE_LIST=(ClassIsland, %ClassIsland_INSTALL_DIR%) (Downloads, %Downloads_INSTALL_DIR%) (智绘教, %ZHIHUIJIAO_INSTALL_DIR%)"

    :: 定义要结束的进程列表
    set "PROCESS_LIST=ClassIsland.exe, windowsdesktop-runtime-8.0.7-win-x64.exe, 智绘教.exe"

    :: 尝试结束所有相关进程
    for %%p in (%PROCESS_LIST%) do (
        taskkill /IM "%%p" /F /T 2>nul
        if !ERRORLEVEL! equ 0 (
            echo 成功结束进程 %%p。
        ) else (
            echo 无法结束进程 %%p，可能需要手动结束或重启计算机。
        )
    )

    :: 删除软件安装目录
    for %%a in (%SOFTWARE_LIST%) do (
        set "NAME=%%a"
        set "DIR=!NAME:*,=!"
        set "NAME=!NAME:%%DIR%=!"
        
        echo 正在尝试删除目录 "!DIR!" ...
        rmdir /S /Q "!DIR!"
        if !ERRORLEVEL! equ 0 (
            echo 目录 "!DIR!" 已成功删除。
        ) else (
            echo 目录 "!DIR!" 删除失败，可能需要手动删除或检查权限。
        )
    )

    echo 所有软件的卸载操作已完成。
    echo 请检查上述输出以确认所有操作是否成功完成。
    echo 如果有目录或文件未能删除，请手动检查并解决。
    echo ======================================================================
    pause
    goto after_action
) else (
    echo 卸载操作已取消。
    echo ======================================================================
    pause
    goto after_action
)

:about
cls
set "MULTILINE_TEXT=软件名：黎泽懿工具箱^
简介：这是一款集成了多个软件的安装程序。^
作者：黎泽懿^
联系方式：邮箱——>lzy.12@foxmail.com^
当前版本：1.0.0.2^
当前版本发布日期：2024-07-12^
<更新日志>^
版本：1.0.0.3^
发布日期：2024-07-12^
1. 修复了一些BUG^
版本：1.0.0.2^
发布日期：2024-07-12^
1. 修复了一些BUG^
版本：1.0.0.1^
发布日期：2024-07-12^
1. 添加扩展功能^
2. 添加卸载功能^
3. 添加自定义下载功能^
4. 修复目录创建在程序刚启动时的问题^
5. 自定义列表内软件自定义位置^
6. 优化界面^
版本：1.0.0.0^
发布日期：2024-07-12^
1. 支持单线程下载。^
2. 支持多线程下载。^
3. 支持对已有列表软件下载、解压缩。^
4. 使用户便于操作。"

echo !MULTILINE_TEXT!
pause
goto after_action



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