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

:: Ĭ������Ŀ¼
set "Downloads_INSTALL_DIR=C:\Program Files\Downloads"

:: ClassIsland��װĿ¼
set "ClassIsland_INSTALL_DIR=C:\Program Files\ClassIsland"

:: �ǻ�̰�װĿ¼
set "ZHIHUIJIAO_INSTALL_DIR=C:\Program Files\�ǻ��"

:: ����ʱ������������
set "URL_RUNTIME=https://5jmpj3-my.sharepoint.com/personal/pan3_xiaomuxi_cn/_layouts/15/download.aspx?UniqueId=9b20b2ff-b4a7-4a3f-8e61-797ebaf82b29&Translate=false&tempauth=v1.eyJzaXRlaWQiOiIzZGE4Y2E3ZC0wM2E3LTQ1MTEtODIwYy1mNTkzMjVmZjQ4YTgiLCJhcHBfZGlzcGxheW5hbWUiOiIz5Y-35a2Y5YKo56Gs55uY77yIMjAyNC42LjHvvIkiLCJhcHBpZCI6Ijk4YTgxMmQ1LTI4ZjktNDk1ZC05NWI0LTYyYjU2OGRjOTAzNCIsImF1ZCI6IjAwMDAwMDAzLTAwMDAtMGZmMS1jZTAwLTAwMDAwMDAwMDAwMC81am1wajMtbXkuc2hhcmVwb2ludC5jb21AZjgxOTg5YmItZWI0MC00ZmFiLTk3MDktNDQ4MWEwMzRmM2I0IiwiZXhwIjoiMTcyMDc3ODg5OSJ9.CgoKBHNuaWQSAjY0EgsIxpbHyIaXkT0QBRoOMjAuMTkwLjE0NC4xNjkqLEp3aFU1TVpxL0dkVUtKT25OSmlKNWRnVTc1UUljcnpaZ1ByWjArRzVFdTA9MJIBOAFCEKE7hgKLwAAwf2Tigdcy6o1KEGhhc2hlZHByb29mdG9rZW5yKTBoLmZ8bWVtYmVyc2hpcHwxMDAzMjAwMmFlNTI0MzBlQGxpdmUuY29tegEyggESCbuJGfhA66tPEZcJRIGgNPO0kgEEM-WPt5oBBue9keebmKIBEHBhbjNAeGlhb211eGkuY26qARAxMDAzMjAwMkFFNTI0MzBFsgEOYWxsZmlsZXMud3JpdGXIAQE.el5BVEd_T901xC2G3gX0nlHsJ1SdUWqUVXkeLN5rYNg&ApiVersion=2.0"

:: �ȶ���Ͳ��԰�ClassIsland��������
set "URL_STABLE=https://github.com/ClassIsland/ClassIsland/releases/download/1.4.0.4/ClassIsland.zip" 
set "URL_TEST=https://github.com/ClassIsland/ClassIsland/releases/download/1.4.1.2/ClassIsland.zip" 

:: ClassIsland��Դ��������
set "URL_1=https://5jmpj3-my.sharepoint.com/personal/pan3_xiaomuxi_cn/_layouts/15/download.aspx?UniqueId=a1fcac7a-095f-4028-a480-d4cc7d619583&Translate=false&tempauth=v1.eyJzaXRlaWQiOiIzZGE4Y2E3ZC0wM2E3LTQ1MTEtODIwYy1mNTkzMjVmZjQ4YTgiLCJhcHBfZGlzcGxheW5hbWUiOiIz5Y-35a2Y5YKo56Gs55uY77yIMjAyNC42LjHvvIkiLCJhcHBpZCI6Ijk4YTgxMmQ1LTI4ZjktNDk1ZC05NWI0LTYyYjU2OGRjOTAzNCIsImF1ZCI6IjAwMDAwMDAzLTAwMDAtMGZmMS1jZTAwLTAwMDAwMDAwMDAwMC81am1wajMtbXkuc2hhcmVwb2ludC5jb21AZjgxOTg5YmItZWI0MC00ZmFiLTk3MDktNDQ4MWEwMzRmM2I0IiwiZXhwIjoiMTcyMDc3ODg4MyJ9.CgoKBHNuaWQSAjY0EgsI9InHroWXkT0QBRoOMjAuMTkwLjE0NC4xNjkqLE8yNUs2cGFScmpKajJOcS90YlVwMDdqMWgzb1FRa2ZQSkxZZDg5SjMrY1U9MJIBOAFCEKE7hf6YgAAwjv_JY6Ykjk9KEGhhc2hlZHByb29mdG9rZW5yKTBoLmZ8bWVtYmVyc2hpcHwxMDAzMjAwMmFlNTI0MzBlQGxpdmUuY29tegEyggESCbuJGfhA66tPEZcJRIGgNPO0kgEEM-WPt5oBBue9keebmKIBEHBhbjNAeGlhb211eGkuY26qARAxMDAzMjAwMkFFNTI0MzBFsgEOYWxsZmlsZXMud3JpdGXIAQE.Fju4ZwaOQU64qNzo4viMBYdFHcAYX20I0Y40q4GNIaE&ApiVersion=2.0" 

:: �ǻ����Դ��������
set "URL_ZHIHUIJIAO=https://5jmpj3-my.sharepoint.com/personal/pan3_xiaomuxi_cn/_layouts/15/download.aspx?UniqueId=e1caa923-c66f-4230-b327-c7b99952ab60&Translate=false&tempauth=v1.eyJzaXRlaWQiOiIzZGE4Y2E3ZC0wM2E3LTQ1MTEtODIwYy1mNTkzMjVmZjQ4YTgiLCJhcHBfZGlzcGxheW5hbWUiOiIz5Y-35a2Y5YKo56Gs55uY77yIMjAyNC42LjHvvIkiLCJhcHBpZCI6Ijk4YTgxMmQ1LTI4ZjktNDk1ZC05NWI0LTYyYjU2OGRjOTAzNCIsImF1ZCI6IjAwMDAwMDAzLTAwMDAtMGZmMS1jZTAwLTAwMDAwMDAwMDAwMC81am1wajMtbXkuc2hhcmVwb2ludC5jb21AZjgxOTg5YmItZWI0MC00ZmFiLTk3MDktNDQ4MWEwMzRmM2I0IiwiZXhwIjoiMTcyMDc3ODg1NyJ9.CgoKBHNuaWQSAjY0EgsIpPyDuYOXkT0QBRoOMjAuMTkwLjE0NC4xNjkqLGxUTkFCMXNZNDU1YW4zbU52VlFwTUZQTm45Y2F4OHJyVTh3NFBaY0hSWGM9MJIBOAFCEKE7hfhNgAAwf2Tkj1FffIpKEGhhc2hlZHByb29mdG9rZW5yKTBoLmZ8bWVtYmVyc2hpcHwxMDAzMjAwMmFlNTI0MzBlQGxpdmUuY29tegEyggESCbuJGfhA66tPEZcJRIGgNPO0kgEEM-WPt5oBBue9keebmKIBEHBhbjNAeGlhb211eGkuY26qARAxMDAzMjAwMkFFNTI0MzBFsgEOYWxsZmlsZXMud3JpdGXIAQE.j3wqieaCagwsIPp6-EVdyNnkT9ryhpHFeWLuqU2L3os&ApiVersion=2.0" 

:: �û�ѡ��
:choice_prompt
echo =======================================================================
echo ��ѡ��װ������汾��
echo [0] �˳�����ִ���κΰ�װ��
echo [1] ��װ ClassIsland �ȶ��� �ٷ�Դ(1.4.04)-��
echo [2] ��װ ClassIsland ���԰� �ٷ�Դ(1.4.12)-��
echo [3] ��װ ClassIsland ���԰� ����ܲ-�α��ذ�(1.4.12)-��
echo [4] ��װ windowsdesktop �ٷ��� ClassIsland���л���(8.0.7)-��
echo [5] ��װ �ǻ�� ����� ����Դ(20240708b)-��
echo =======================================================================
echo ��չ���ܣ�
echo [A] ���� (����ܲ������)
echo [B] ж�� (�������б��е����)-�������Լ�ɾ
echo [C] ���� (�Զ����������ӡ��Զ�������Ŀ¼)-��
echo =======================================================================
set /P choice=������[ ]�е����ֻ���ĸ:

:: �����û�����ѡ��װ�汾
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
    set "FILE_NAME=�ǻ��.zip"
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

:: Ĭ�������������벻��0-5/A-B
echo ��Ч�����룬��ѡ��0��5����A��B֮�䡣
pause
cls
goto after_action

:: �û�ѡ�����ط�ʽ
:thread_download
echo ======================================================================
echo ѡ�����ط�ʽ(�Ƽ�ʹ�� [2] ):
echo [1] ���߳�����(ʹ�� powershell)
echo [2] ���߳�����(ʹ�� curl)
echo [3] ���߳�����(ʹ�� wget)
echo [0] ������һ���˵�
echo ======================================================================
set /P download_choice=������[ ]�е�����:

:: �����û�����ѡ�����ط�ʽ
if "%download_choice%"=="0" goto after_action
if "%download_choice%"=="1" (
    goto :single_thread_download
) else if "%download_choice%"=="2" (
    goto :multi_thread_download_with_curl
) else if "%download_choice%"=="3" (
    goto :multi_thread_download_with_wget
) else (
    echo ��Ч�����룬��ѡ��0��3֮������֡�
    pause
    goto thread_download
)

:: ���߳�����
:single_thread_download

:: ѯ���û��Ƿ�ʹ��Ĭ������Ŀ¼���Զ���Ŀ¼
echo �����������ļ��ı���Ŀ¼��Ĭ��Ϊ "%Downloads_INSTALL_DIR%"��ֱ�Ӱ��س�ʹ��Ĭ�ϣ�:
set /P DOWNLOAD_DIR=

:: ����û������Ƿ�Ϊ�գ����Ϊ����ʹ��Ĭ��Ŀ¼
if "%DOWNLOAD_DIR%"=="" set DOWNLOAD_DIR=%Downloads_INSTALL_DIR%

:: �������Ŀ¼�Ƿ���ڣ�����������򴴽�
if not exist "%DOWNLOAD_DIR%" mkdir "%DOWNLOAD_DIR%"

:: �����ļ�
echo ����ʹ�õ��߳������ļ� "%FILE_NAME%"�����Ժ�...
powershell -Command "Invoke-WebRequest -Uri '!DOWNLOAD_URL!' -OutFile '%Downloads_INSTALL_DIR%\%FILE_NAME%' -Verbose"
if errorlevel 1 (
    echo ���߳�����ʧ�ܣ������������Ӻ�������Ч�ԡ�
    pause
    goto after_action
)
echo ���߳����سɹ���
goto after_download

:: ʹ��curl���ж��߳�����
:multi_thread_download_with_curl

:: ѯ���û��Ƿ�ʹ��Ĭ������Ŀ¼���Զ���Ŀ¼
echo �����������ļ��ı���Ŀ¼��Ĭ��Ϊ "%Downloads_INSTALL_DIR%"��ֱ�Ӱ��س�ʹ��Ĭ�ϣ�:
set /P DOWNLOAD_DIR=

:: ����û������Ƿ�Ϊ�գ����Ϊ����ʹ��Ĭ��Ŀ¼
if "%DOWNLOAD_DIR%"=="" set DOWNLOAD_DIR=%Downloads_INSTALL_DIR%

:: �������Ŀ¼�Ƿ���ڣ�����������򴴽�
if not exist "%DOWNLOAD_DIR%" mkdir "%DOWNLOAD_DIR%"

:: �����ļ�
echo ����ʹ��curl���ж��߳������ļ� "%FILE_NAME%"�����Ժ�...
curl -o "%Downloads_INSTALL_DIR%\%FILE_NAME%" "%DOWNLOAD_URL%"
if %ERRORLEVEL% neq 0 (
    echo ����ʧ�ܣ�����������������ļ������ڣ���������ԡ�
    pause
    goto after_action
)
echo ������ɡ�
goto after_download

:: ʹ��wget���ж��߳�����
:multi_thread_download_with_wget

:: ѯ���û��Ƿ�ʹ��Ĭ������Ŀ¼���Զ���Ŀ¼
echo �����������ļ��ı���Ŀ¼��Ĭ��Ϊ "%Downloads_INSTALL_DIR%"��ֱ�Ӱ��س�ʹ��Ĭ�ϣ�:
set /P DOWNLOAD_DIR=

:: ����û������Ƿ�Ϊ�գ����Ϊ����ʹ��Ĭ��Ŀ¼
if "%DOWNLOAD_DIR%"=="" set DOWNLOAD_DIR=%Downloads_INSTALL_DIR%

:: �������Ŀ¼�Ƿ���ڣ�����������򴴽�
if not exist "%DOWNLOAD_DIR%" mkdir "%DOWNLOAD_DIR%"

:: �����ļ�
echo ����ʹ��wget���ж��߳������ļ� "%FILE_NAME%"�����Ժ�...
wget -O "%Downloads_INSTALL_DIR%\%FILE_NAME%" "%DOWNLOAD_URL%"
if errorlevel 1 (
    echo ����ʧ�ܣ�����������������ļ������ڣ���������ԡ�
    pause
    goto after_action
)
echo ������ɡ�
goto after_download

:: ������ɺ�Ĳ���
:after_download
echo ���ڴ������ص��ļ� "%FILE_NAME%" ...

:: �����ļ���չ�����ñ���EXT
:: ȷ���ļ���չ����������Ӧ�Ĵ���
set "EXT=%FILE_NAME:~-4%"
if /I "%EXT%"==".exe" (
    set "EXT=.exe"
) else if /I "%EXT%"==".zip" (
    set "EXT=.zip"
) else (
    echo δ֪���ļ���չ�� "%EXT%"����ȷ���ļ�����Ч�� .exe �� .zip ��ʽ��
    pause
    goto after_action
)

:: ����ļ��Ƿ��Ѿ�����
if exist "%Downloads_INSTALL_DIR%\%FILE_NAME%" (
    echo ���ڼ���ļ� "%FILE_NAME%" ...
    if /I "%EXT%"==".exe" (
        echo ׼�����а�װ���� "%FILE_NAME%" ...
        start "" "%Downloads_INSTALL_DIR%\%FILE_NAME%"
        :: �ȴ���װ��������
        :wait_for_installer
        tasklist /fi "imagename eq %FILE_NAME:.exe=%" | find /i "%FILE_NAME:.exe=%"
        if errorlevel 1 goto delete_exe
        timeout /t 2 /nobreak >nul
        goto wait_for_installer
        :delete_exe
        del "%Downloads_INSTALL_DIR%\%FILE_NAME%" 2>nul
        echo ��װ��������ʧ�ܣ���������ԡ�
    ) else if /I "%EXT%"==".zip" (
        echo ׼����ѹ�ļ� "%FILE_NAME%" ...
        :: �����û�ѡ�����ý�ѹĿ¼
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
            echo δ֪�Ĵ������ˣ���������ѡ��
            pause
            goto after_action
        )
        :: ʹ��PowerShell��ѹ�ļ�
        powershell -Command "try { Expand-Archive -LiteralPath '%Downloads_INSTALL_DIR%\%FILE_NAME%' -DestinationPath '!UNZIP_DIR!' -Force } catch { echo ��ѹʧ�ܣ����Ժ����ԡ� pause; exit /b 1 }"
        if errorlevel 1 (
            echo ��ѹʧ�ܣ����Ժ����ԡ�
            pause
            goto after_action
        ) else (
            echo ��ѹ�ɹ���
            :: ɾ���ѽ�ѹ��ѹ���ļ�
            del "%Downloads_INSTALL_DIR%\%FILE_NAME%" 2>nul
            if errorlevel 1 (
                echo ɾ��ѹ���ļ�ʧ�ܡ�
            ) else (
                echo ѹ���ļ���ɾ����
            )
        )
    ) else (
        echo δ֪���ļ���չ�� "%EXT%"��ֻ֧�� .exe �� .zip �ļ���
        pause
        goto after_action
    )
) else (
    echo �ļ� "%FILE_NAME%" ����ʧ�ܡ�
    pause
    goto after_action
)

:: �������ص��������
:run_software
:: ��ȡ�����װĿ¼
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

:: �ٴμ���������ļ��Ƿ���ڲ���������
:check_run_batch_file
if exist "%RUN_BATCH_PATH%" (
    echo �����������...
    start "" "%RUN_BATCH_PATH%"
    goto after_action
) else (
    echo �����������ļ������ڡ�
    echo =======================================================================
    echo ��ѡ��Ҫ���е�����汾��
    echo [1] ClassIsland (�κΰ汾)
    echo [2] ClassIsland (���л���)
    echo [3] �ǻ�� (�κΰ汾)
    echo [0] ������һ���˵�
    echo =======================================================================
    set /P RUN_OPTION=������[ ]�е�����:
    if "%RUN_OPTION%"=="0" goto after_action
    if "%RUN_OPTION%"=="1" (
        set "RUN_BATCH=%ClassIsland_INSTALL_DIR%\ClassIsland.exe"
    ) else if "%RUN_OPTION%"=="2" (
        set "RUN_BATCH=%Downloads_INSTALL_DIR%\windowsdesktop-runtime-8.0.7-win-x64.exe"
    ) else if "%RUN_OPTION%"=="3" (
        set "RUN_BATCH=%ZHIHUIJIAO_INSTALL_DIR%\�ǻ��.exe"
    ) else (
        echo ��Ч�����룬��ѡ��0��3֮������֡�
        pause
        goto check_run_batch_file
    )

    :: �ٴμ���������ļ��Ƿ���ڲ���������
    if exist "%RUN_BATCH%" (
        echo ��������ѡ�������汾...
        start "" "%RUN_BATCH%"
    ) else (
        echo ѡ�������汾�������ļ������ڡ�
        pause
        goto after_action
    )
)


:: �Զ�������
:custom_download
echo ======================================================================
echo ��ѡ�����ط�ʽ��
echo [1] ���߳�����(ʹ�� powershell)
echo [2] ���߳�����(ʹ�� curl)
echo [3] ���߳�����(ʹ�� wget)
echo [0] ������һ���˵�
echo ======================================================================
set /P download_choice=������[ ]�е�����:

:: �����û������Զ����������Ӻ�Ŀ¼
:input_custom_info
echo ======================================================================
echo �������Զ����������ӣ�ȷ��������Ч�����磺http://example.com/file.zip��:
set /P "CUSTOM_URL="
if "!CUSTOM_URL!"=="" goto input_custom_info_empty

:: �� URL ����ȡ�ļ���������鳤��
for /f "tokens=1* delims=/" %%a in ("!CUSTOM_URL!") do set "FILE_NAME=%%b"

:: ����ļ���Ϊ�գ�����ʾ�û�
if "!FILE_NAME!"=="" (
    echo ������û�а����ļ���������ʧ�ܡ�
    pause
    goto input_custom_info
)

:: ����ļ������ȴ���18���ַ�����ʹ�ù̶��ļ���ǰ׺��������ԭʼ��׺
if "!FILE_NAME:~,19!" neq "" (
    set "ORIGINAL_SUFFIX=!FILE_NAME:~-3!" 
    set "FILE_NAME=���ص��ļ�.!ORIGINAL_SUFFIX!"
) else (
    set "ORIGINAL_SUFFIX=!FILE_NAME:~-3!"
)

echo ====================================================================== 
echo �����������������: !CUSTOM_URL!
echo ====================================================================== 
echo ���ص��ļ�����: !FILE_NAME!
echo ====================================================================== 

:: ��ʾ�û��Ƿ��Զ����ļ���
choice /C YN /M "�Ƿ�ϣ���Զ����ļ���?(Y/N):" 
if errorlevel 2 goto use_default_filename
if errorlevel 1 goto set_custom_filename

:set_custom_filename
:: �û�ѡ���Զ����ļ���
echo ��������ϣ��ʹ�õ��ļ����������ļ���׺�����磺my_custom_file.zip��:
set /P "CUSTOM_FILENAME="
if "!CUSTOM_FILENAME!"=="" (
    echo �û�δ�����ļ�������ʹ��Ĭ���ļ�����
    set "CUSTOM_FILENAME=!FILE_NAME!"
) else (
    :: ���ԭʼ��׺����Ϊ�û����ṩ���ļ���
    set "ORIGINAL_SUFFIX="
)
goto after_filename_choice

:use_default_filename
:: �û�ѡ��ʹ��Ĭ���ļ���
set "CUSTOM_FILENAME=!FILE_NAME!"

:after_filename_choice
set "FILE_NAME=!CUSTOM_FILENAME!"
echo ��ѡ����ļ�����: !CUSTOM_FILENAME!

:: ��ʾ�û����������ļ��ı���Ŀ¼���� [Y] ʹ��Ĭ��Ŀ¼
echo �����������ļ��ı���Ŀ¼��Ĭ��Ŀ¼: "%Downloads_INSTALL_DIR%":
choice /C YN /M "�Ƿ�ʹ��Ĭ��Ŀ¼?(Y/N):" 
if errorlevel 2 goto set_custom_dir
if errorlevel 1 goto use_default_dir

:set_custom_dir
:: �û�ѡ���Զ���Ŀ¼
set /P "CUSTOM_DIR=������Ŀ¼·��:"
if "!CUSTOM_DIR!"=="" (
    echo �û�δ����Ŀ¼����ʹ��Ĭ��Ŀ¼��
    set "CUSTOM_DIR=%Downloads_INSTALL_DIR%"
)
goto after_dir_choice

:use_default_dir
:: �û�ѡ��ʹ��Ĭ��Ŀ¼
set "CUSTOM_DIR=%Downloads_INSTALL_DIR%"

:after_dir_choice
echo ��ѡ���Ŀ¼��: !CUSTOM_DIR!

:: �������Ŀ¼�Ƿ���ڣ�����������򴴽�
if not exist "!CUSTOM_DIR!" mkdir "!CUSTOM_DIR!"

:: �����û�ѡ������ط�ʽ��������
if "%download_choice%"=="1" (
    goto :single_thread_download_custom
) else if "%download_choice%"=="2" (
    goto :multi_thread_download_with_curl_custom
) else if "%download_choice%"=="3" (
    goto :multi_thread_download_with_wget_custom
) else (
    echo ��Ч�����룬��ѡ��1��3֮������֡�
    pause
    goto custom_download
)

:: ʹ��powershell���е��߳����أ��Զ��壩
:single_thread_download_custom
set "USER_DEFINED_NAME=%~2"  :: �����û��Զ�����ļ�����Ϊ��ǩ�ĵڶ�����������
if not defined USER_DEFINED_NAME (
    echo ʹ�õ��ļ���Ϊ��%FILE_NAME%��
    set "USER_DEFINED_NAME=%FILE_NAME%"
)

echo ����ʹ�õ��߳������ļ� "!USER_DEFINED_NAME!"�����Ժ�...
powershell -Command "Invoke-WebRequest -Uri '%CUSTOM_URL%' -OutFile '%CUSTOM_DIR%\!USER_DEFINED_NAME!' -Verbose"
if errorlevel 1 (
    echo ���߳�����ʧ�ܣ������������Ӻ�������Ч�ԡ�
    pause
    goto after_action
)
echo ���߳����سɹ���
goto after_download_custom

:: ʹ��curl���ж��߳����أ��Զ��壩
:multi_thread_download_with_curl_custom
set "USER_DEFINED_NAME=%~2"  :: �û��Զ�����ļ�����Ϊ�ڶ�������
if not defined USER_DEFINED_NAME (
    echo ʹ�õ��ļ���Ϊ��%FILE_NAME%��
    set "USER_DEFINED_NAME=!FILE_NAME!"
)

echo ����ʹ��curl���ж��߳������ļ� "!USER_DEFINED_NAME!"�����Ժ�...
curl -o "!CUSTOM_DIR!\!USER_DEFINED_NAME!" "!CUSTOM_URL!"
if !ERRORLEVEL! neq 0 (
    echo ����ʧ�ܣ�����������������ļ������ڣ���������ԡ�
    pause
    goto after_action
)
echo ������ɡ�
goto after_download_custom

:: ʹ��wget���ж��߳����أ��Զ��壩
:multi_thread_download_with_wget_custom
set "USER_DEFINED_NAME=%~2"  :: �û��Զ�����ļ�����Ϊ�ڶ�������
if not defined USER_DEFINED_NAME (
    echo ʹ�õ��ļ���Ϊ��%FILE_NAME%��
    set "USER_DEFINED_NAME=!FILE_NAME!"
)

echo ����ʹ��wget���ж��߳������ļ� "!USER_DEFINED_NAME!"�����Ժ�...
wget -O "!CUSTOM_DIR!\!USER_DEFINED_NAME!" "!CUSTOM_URL!"
if errorlevel 1 (
    echo ����ʧ�ܣ�����������������ļ������ڣ���������ԡ�
    pause
    goto after_action
)
echo ������ɡ�
goto after_download_custom

:: �Զ���������ɺ�Ĳ���
:after_download_custom
echo �Զ������ص��ļ� "%FILE_NAME%" �ѱ��浽 "%CUSTOM_DIR%"��
echo ����Ϊ�����ļ��д�����ݷ�ʽ������...

:: ��������·���Ϳ�ݷ�ʽ�ļ���
set "DESKTOP_PATH=%USERPROFILE%\Desktop"
set "SHORTCUT_NAME=OpenDownloadFolder.lnk"  ;; ��ݷ�ʽ���ļ���

:: �������·���Ƿ���ڣ������������ʹ��Ĭ��·��
if not exist "!DESKTOP_PATH!" (
    set "DESKTOP_PATH=C:\Users\Default\Desktop"
)

:: ������ݷ�ʽ��ָ��CUSTOM_DIRĿ¼
set "SHORTCUT_PATH=!DESKTOP_PATH!\!SHORTCUT_NAME!"
if exist "!SHORTCUT_PATH!" del "!SHORTCUT_PATH!"

:: ʹ�� PowerShell ������ݷ�ʽ
powershell -Command "$WScriptShell = New-Object -ComObject WScript.Shell; $Shortcut = $WScriptShell.CreateShortcut('!SHORTCUT_PATH!'); $Shortcut.TargetPath = '%CUSTOM_DIR%'; $Shortcut.Save;"

echo ��ݷ�ʽ '!SHORTCUT_NAME!' �Ѵ����������С�
echo ˫���ÿ�ݷ�ʽ���������ļ��С�
echo ��Ҳ�����ֶ�����Դ������������������·����
echo %CUSTOM_DIR%
pause
goto after_action

:: ж������������������̲�ɾ��Ŀ¼��
:uninstall_all
echo ======================================================================
echo ���棺�˲����������������Ľ��̣���ɾ�����ǵİ�װĿ¼��
set /P confirm=��ȷ��Ҫ������(����Y������N�˳�): 

if /I "%confirm%"=="Y" (
    echo ����׼��ж��������������Ժ�...

    :: ����Ҫж�ص�������䰲װĿ¼
    set "SOFTWARE_LIST=(ClassIsland, %ClassIsland_INSTALL_DIR%) (Downloads, %Downloads_INSTALL_DIR%) (�ǻ��, %ZHIHUIJIAO_INSTALL_DIR%)"

    :: ����Ҫ�����Ľ����б�
    set "PROCESS_LIST=ClassIsland.exe, windowsdesktop-runtime-8.0.7-win-x64.exe, �ǻ��.exe"

    :: ���Խ���������ؽ���
    for %%p in (%PROCESS_LIST%) do (
        taskkill /IM "%%p" /F /T 2>nul
        if !ERRORLEVEL! equ 0 (
            echo �ɹ��������� %%p��
        ) else (
            echo �޷��������� %%p��������Ҫ�ֶ������������������
        )
    )

    :: ɾ�������װĿ¼
    for %%a in (%SOFTWARE_LIST%) do (
        set "NAME=%%a"
        set "DIR=!NAME:*,=!"
        set "NAME=!NAME:%%DIR%=!"
        
        echo ���ڳ���ɾ��Ŀ¼ "!DIR!" ...
        rmdir /S /Q "!DIR!"
        if !ERRORLEVEL! equ 0 (
            echo Ŀ¼ "!DIR!" �ѳɹ�ɾ����
        ) else (
            echo Ŀ¼ "!DIR!" ɾ��ʧ�ܣ�������Ҫ�ֶ�ɾ������Ȩ�ޡ�
        )
    )

    echo ���������ж�ز�������ɡ�
    echo �������������ȷ�����в����Ƿ�ɹ���ɡ�
    echo �����Ŀ¼���ļ�δ��ɾ�������ֶ���鲢�����
    echo ======================================================================
    pause
    goto after_action
) else (
    echo ж�ز�����ȡ����
    echo ======================================================================
    pause
    goto after_action
)

:about
cls
set "MULTILINE_TEXT=�����������ܲ������^
��飺����һ����˶������İ�װ����^
���ߣ�����ܲ^
��ϵ��ʽ�����䡪��>lzy.12@foxmail.com^
��ǰ�汾��1.0.0.2^
��ǰ�汾�������ڣ�2024-07-12^
<������־>^
�汾��1.0.0.3^
�������ڣ�2024-07-12^
1. �޸���һЩBUG^
�汾��1.0.0.2^
�������ڣ�2024-07-12^
1. �޸���һЩBUG^
�汾��1.0.0.1^
�������ڣ�2024-07-12^
1. �����չ����^
2. ���ж�ع���^
3. ����Զ������ع���^
4. �޸�Ŀ¼�����ڳ��������ʱ������^
5. �Զ����б�������Զ���λ��^
6. �Ż�����^
�汾��1.0.0.0^
�������ڣ�2024-07-12^
1. ֧�ֵ��߳����ء�^
2. ֧�ֶ��߳����ء�^
3. ֧�ֶ������б�������ء���ѹ����^
4. ʹ�û����ڲ�����"

echo !MULTILINE_TEXT!
pause
goto after_action



:: ִ�в�����ѯ���û��Ƿ����
:after_action
set /P continue=�Ƿ񷵻���ҳִ������������(����Y������N�˳�): 
if /I "%continue%"=="Y" (
    cls
    goto choice_prompt
)
if /I "%continue%"=="N" (
    goto exit
)
echo ��Ч�����룬������Y��N��
pause
goto after_action

:: �˳�����
:exit
echo �˳�����
endlocal