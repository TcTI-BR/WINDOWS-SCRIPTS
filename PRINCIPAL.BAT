@echo off

title -== SCRIPT UNIVERSAL - MENU PRINCIPAL ==-

cls

echo ------------------------------------------------------------------------
echo                         SCRIPT DE SUPORTE
echo ------------------------------------------------------------------------
echo  Bem-vindo ao nosso script de suporte técnico! Este script é destinado a
echo ajudar na automação de tarefas comuns. 
echo  Não nos responsabilizamos por quaisquer danos ou problemas causados 
echo pelo uso deste script. Por favor, considere apoiar nosso canal se 
echo inscrevendo, ativando o sininho e compartilhando!
echo ------------------------------------------------------------------------

pause

start https://www.youtube.com/@TcTI

:menu
cls
echo ------------------------------------------------------------------------
echo                            MENU PRINCIPAL
echo ------------------------------------------------------------------------
echo 1. Antivírus
echo 2. Instalações de Aplicativos
echo 3. Otimização de Desempenho
echo 4. Em Desenvolvimento
echo 5. Em Desenvolvimento
echo 6. Em Desenvolvimento
echo 7. Em Desenvolvimento
echo 8. Em Desenvolvimento
echo 9. Extras
echo 10. Sair
echo ------------------------------------------------------------------------

set /p opcao=Escolha uma opção (1-10): 

if "%opcao%"=="1" goto antivirus
if "%opcao%"=="2" goto aplicativos
if "%opcao%"=="3" goto otimizacao
if "%opcao%"=="4" goto menu
if "%opcao%"=="5" goto menu
if "%opcao%"=="6" goto menu
if "%opcao%"=="7" goto menu
if "%opcao%"=="8" goto menu
if "%opcao%"=="9" goto extras
if "%opcao%"=="10" goto :eof

goto menu

:antivirus
title -== SCRIPT UNIVERSAL - ANTI VÍRUS ==-
cls
echo ------------------------------------------------------------------------
echo                  MENU INSTALA E CONFIGURA ANTI VÍRUS
echo ------------------------------------------------------------------------
echo 1. Instalação e Configuração do Avast
echo 2. Instalação e Configuração do AVG 
echo 3. Instalação e Configuração do Kaspersky 
echo 4. Configuração do Windows Defender 
echo 10. Menu Principal
echo ------------------------------------------------------------------------

set /p opcao=Escolha uma opção (1-10): 

if "%opcao%"=="1" goto instalaconfiguraavast
if "%opcao%"=="2" goto instalaconfiguraavg
if "%opcao%"=="3" goto instalaconfigurakasper
if "%opcao%"=="4" goto configuracaododefender
if "%opcao%"=="10" goto menu
goto menu

:instalaconfiguraavast
cls
echo ------------------------------------------------------------------------
echo                    MENU INSTALA E CONFIGURA AVAST
echo ------------------------------------------------------------------------
echo 1. Instalação do Avast Free (ONLINE)
echo 2. Instalação do Avast Free (OFFLINE) 
echo 3. Instalação do Avast Premium (ONLINE)
echo 4. Instalação do Avast Premium (OFFLINE)
echo 5. Ferramenta de Remoção do Avast
echo 10. Menu Principal
echo ------------------------------------------------------------------------

set /p opcao=Escolha uma opção (1-10): 

if "%opcao%"=="1" goto instalaavastfreeonline
if "%opcao%"=="2" goto instalaavastfreeoffline
if "%opcao%"=="3" goto instalaavastpremiumonline
if "%opcao%"=="4" goto instalaavastpremiumoffline
if "%opcao%"=="5" goto removeavast
if "%opcao%"=="10" goto menu

goto menu

:instalaavastfreeonline
cls
echo ------------------------------------------------------------------------
echo            INSTALAÇÃO DO AVAST FREE ANTIVIRUS - ONLINE
echo ------------------------------------------------------------------------
echo                            AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Avast Free Antivirus do site do Avast.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado ao Avast e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo do Avast durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\ANTIVIRUS\AVAST\AVASTONLINEFREE.EXE --create-dirs https://files.avast.com/iavs9x/avast_free_antivirus_setup_online.exe
APPS\TEMP\ANTIVIRUS\AVAST\AVASTONLINEFREE.EXE
cls

goto menu

:instalaavastfreeoffline
cls
echo ------------------------------------------------------------------------
echo            INSTALAÇÃO DO AVAST FREE ANTIVIRUS - ONLINE
echo ------------------------------------------------------------------------
echo                              AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Avast Free Antivirus do site do Avast.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado ao Avast e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo do Avast durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\ANTIVIRUS\AVAST\AVASTOFFLINEFREE.EXE --create-dirs https://files.avast.com/iavs9x/avast_free_antivirus_setup_offline.exe
APPS\TEMP\ANTIVIRUS\AVAST\AVASTOFFLINEFREE.EXE
cls

goto menu

:instalaavastpremiumonline
cls
echo ------------------------------------------------------------------------
echo            INSTALAÇÃO DO AVAST PREMIUM ANTIVIRUS - ONLINE
echo ------------------------------------------------------------------------
echo                               AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Avast Premium Antivirus do site do Avast.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado ao Avast e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo do Avast durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\ANTIVIRUS\AVAST\AVASTONLINEPREMIUM.EXE --create-dirs https://s-iavs9x.avcdn.net/iavs9x/avast_premium_security_setup_online.exe
APPS\TEMP\ANTIVIRUS\AVAST\AVASTONLINEPREMIUM.EXE
cls

goto menu

:instalaavastpremiumoffline
cls
echo ------------------------------------------------------------------------
echo           INSTALAÇÃO DO AVAST PREMIUM ANTIVIRUS - OFFLINE
echo ------------------------------------------------------------------------
echo                              AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Avast Premium Antivirus do site do Avast.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado ao Avast e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo do Avast durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\ANTIVIRUS\AVAST\AVASTOFFLINEPREMIUM.EXE --create-dirs https://s-iavs9x.avcdn.net/iavs9x/avast_premium_security_setup_offline.exe
APPS\TEMP\ANTIVIRUS\AVAST\AVASTOFFLINEPREMIUM.EXE
cls

goto menu

:removeavast
cls
echo ------------------------------------------------------------------------
echo               FERRAMENTA DE REMOÇÃO DO AVAST
echo ------------------------------------------------------------------------
echo                          AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o desinstalador 
echo oficial do Avast do site do Avast.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado ao Avast e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo do Avast durante a remoção.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\ANTIVIRUS\AVAST\DESINSTALADORAVAST.EXE --create-dirs https://files.avast.com/iavs9x/avastclear.exe
APPS\TEMP\ANTIVIRUS\AVAST\DESINSTALADORAVAST.EXE 
cls

goto menu

:instalaconfiguraavg
cls
echo ------------------------------------------------------------------------
echo                 MENU INSTALA E CONFIGURA AVG
echo ------------------------------------------------------------------------
echo 1. Instalação do AVG Free (ONLINE)
echo 2. Instalação do AVG Free (OFFLINE) 
echo 3. Instalação do AVG Internet Security (ONLINE)
echo 4. Instalação do AVG Internet Security (OFFLINE)
echo 5. Ferramenta de Remoção do AVG
echo 10. Menu Principal
echo ------------------------------------------------------------------------

set /p opcao=Escolha uma opção (1-10): 

if "%opcao%"=="1" goto instalaavgfreeonline
if "%opcao%"=="2" goto instalaavgfreeoffline
if "%opcao%"=="3" goto instalaavginternetsecurityonline
if "%opcao%"=="4" goto instalaavainternetsecurityffline
if "%opcao%"=="5" goto removeavg
if "%opcao%"=="10" goto menu

goto menu

:instalaavgfreeonline
cls
echo ------------------------------------------------------------------------
echo            INSTALAÇÃO DO AVG FREE ANTIVIRUS - ONLINE
echo ------------------------------------------------------------------------
echo                            AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do AVG Free Antivirus do site do AVG.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado ao AVG e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo do AVG durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
curl.exe -L -o  APPS\TEMP\ANTIVIRUS\AVG\AVGONLINEFREE.EXE --create-dirs https://bits.avcdn.net/productfamily_ANTIVIRUS/insttype_FREE/platform_WIN_AVG/installertype_ONLINE/build_RELEASE/cookie_mmm_bav_003_999_a7k_m
APPS\TEMP\ANTIVIRUS\AVG\AVGONLINEFREE.EXE
cls

goto menu

:instalaavgfreeoffline
cls
echo ------------------------------------------------------------------------
echo           INSTALAÇÃO DO AVG FREE ANTIVIRUS - OFFLINE
echo ------------------------------------------------------------------------
echo                            AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do AVG Free Antivirus do site do AVG.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado ao AVG e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo do AVG durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
curl.exe -L -o  APPS\TEMP\ANTIVIRUS\AVG\AVGOFFLINEFREE.EXE --create-dirs https://bits.avcdn.net/productfamily_ANTIVIRUS/insttype_FREE/platform_WIN_AVG/installertype_FULL/build_RELEASE/cookie_mmm_bav_003_999_a7k_m
APPS\TEMP\ANTIVIRUS\AVG\AVGOFFLINEFREE.EXE
cls

goto menu

:instalaavginternetsecurityonline
cls
echo ------------------------------------------------------------------------
echo           INSTALAÇÃO DO AVG INTERNET SECURITY - ONLINE
echo ------------------------------------------------------------------------
echo                           AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do AVG Internet Security do site do AVG.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado ao AVG e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo do AVG durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
curl.exe -L -o  APPS\TEMP\ANTIVIRUS\AVG\AVGONLINEINTERNETSECURITY.EXE --create-dirs https://bits.avcdn.net/productfamily_ANTIVIRUS/insttype_IS/platform_WIN_AVG/installertype_ONLINE/build_RELEASE/cookie_mmm_gsl_003_999_a7k_m
APPS\TEMP\ANTIVIRUS\AVG\AVGONLINEINTERNETSECURITY.EXE
cls

goto menu

:instalaavainternetsecurityffline
cls
echo ------------------------------------------------------------------------
echo           INSTALAÇÃO DO AVG INTERNET SECURITY - OFFLINE
echo ------------------------------------------------------------------------
echo                             AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do AVG Internet Security do site do AVG.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado ao AVG e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo do AVG durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
curl.exe -L -o  APPS\TEMP\ANTIVIRUS\AVG\AVGOFFLINEINTERNETSECURITY.EXE --create-dirs https://bits.avcdn.net/productfamily_ANTIVIRUS/insttype_IS/platform_WIN_AVG/installertype_FULL/build_RELEASE/cookie_mmm_gsl_003_999_a7k_m
APPS\TEMP\ANTIVIRUS\AVG\AVGOFFLINEINTERNETSECURITY.EXE
cls

goto menu

:removeavg
cls
echo ------------------------------------------------------------------------
echo                   FERRAMENTA DE REMOÇÃO DO AVG
echo ------------------------------------------------------------------------
echo                            AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o desinstalador 
echo oficial do AVG do site do AVG.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado ao AVG e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo do AVG durante a remoção. 
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\ANTIVIRUS\AVG\DESINSTALADORAVG.EXE --create-dirs https://install.avcdn.net/avg/iavs9x/avgclear.exe
APPS\TEMP\ANTIVIRUS\AVG\DESINSTALADORAVG.EXE
cls

goto menu

:instalaconfigurakasper
cls
echo ------------------------------------------------------------------------
echo                MENU INSTALA E CONFIGURA KASPERSKY
echo ------------------------------------------------------------------------
echo 1. Instalação do Kaspersky x64 (ONLINE)
echo 2. Ferramenta de Remoção de Vírus KVRT (OFFLINE) 
echo 3. Ferramenta de Remoção do Kaspersky
echo 10. Menu Principal
echo ------------------------------------------------------------------------

set /p opcao=Escolha uma opção (1-10): 

if "%opcao%"=="1" goto instalakasperonline
if "%opcao%"=="2" goto kasperkvrt
if "%opcao%"=="3" goto removekasper
if "%opcao%"=="10" goto menu

goto menu

:instalakasperonline
cls
echo ------------------------------------------------------------------------
echo            INSTALAÇÃO DO KASPERSKY ANTIVIRUS - ONLINE
echo ------------------------------------------------------------------------
echo                               AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Kaspersky Antivirus do site do Kaspersky .
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado ao Kaspersky e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo do Kaspersky durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\ANTIVIRUS\KASPERSKY\KASPERSKYONLINE.EXE --create-dirs https://pdc4.trt.pdc.kaspersky.com/DownloadManagers/f2/f2186b36-4276-4ab9-85fd-6a6e1c20cefd/startup.exe
APPS\TEMP\ANTIVIRUS\KASPERSKY\KASPERSKYONLINE.EXE
cls

goto menu

:kasperkvrt
cls
echo ------------------------------------------------------------------------
echo            UTILITÁRIO DE REMOÇÃO DE VÍRUS KVRT - OFFLINE
echo ------------------------------------------------------------------------
echo                                 AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar a ferramenta 
echo oficial do Kaspersky do site do Kaspersky .
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado ao Kaspersky e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo do Kaspersky durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\ANTIVIRUS\KASPERSKY\KASPERSKYKVRT.EXE --create-dirs https://devbuilds.s.kaspersky-labs.com/devbuilds/KVRT/latest/full/KVRT.exe
APPS\TEMP\ANTIVIRUS\KASPERSKY\KASPERSKYKVRT.EXE
cls

goto menu

:removekasper
cls
echo ------------------------------------------------------------------------
echo             FERRAMENTA DE REMOÇÃO DO KASPERSKY ANTIVIRUS
echo ------------------------------------------------------------------------
echo                                AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o desinstalador 
echo oficial do Kaspersky do site do Kaspersky .
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado ao Kaspersky e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo do Kaspersky durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\ANTIVIRUS\KASPERSKY\REMOVEKASPERSKY.EXE --create-dirs https://media.kaspersky.com/utilities/ConsumerUtilities/kavremvr.exe
APPS\TEMP\ANTIVIRUS\KASPERSKY\REMOVEKASPERSKY.EXE
cls

goto menu

:configuracaododefender
cls
echo ------------------------------------------------------------------------
echo               MENU DE CONFIGURAÇÃO DO WINDOWS DEFENDER
echo ------------------------------------------------------------------------
echo 1. Baixa e Executa o Windows Control
echo 2. Ferramenta de Remoção de Vírus MSRT (OFFLINE) 
echo 10. Menu Principal
echo ------------------------------------------------------------------------

set /p opcao=Escolha uma opção (1-10): 

if "%opcao%"=="1" goto baixawindowscontrol
if "%opcao%"=="2" goto microsoftmsrt
if "%opcao%"=="10" goto menu

goto menu

:baixawindowscontrol
cls
echo ------------------------------------------------------------------------
echo                       WINDOWS DEFENDER CONTROL
echo ------------------------------------------------------------------------
echo                               AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o utilitário não
echo oficial do Windows Control do site Trabalhando com TI.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado ao desenvolvedor oficial
echo www.sordum.orge não nos responsabilizamos por quaisquer
echo ações do provedor oficial.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\ANTIVIRUS\WINDOWSDEFENDER\DEFENDERCONTROL.RAR --create-dirs https://trabalhandocomti.com.br/apps/script/3cvdw.rar
APPS\SYS\7ZIP\7zG.exe x -psordum APPS\TEMP\ANTIVIRUS\WINDOWSDEFENDER\DEFENDERCONTROL.RAR -o"APPS\TEMP\ANTIVIRUS\WINDOWSDEFENDER\DEFENDERCONTROL" -y
APPS\TEMP\ANTIVIRUS\WINDOWSDEFENDER\DEFENDERCONTROL\3cvdw\dControl.exe
cls

goto menu

:microsoftmsrt
cls
echo ------------------------------------------------------------------------
echo              WINDOWS MALICIOUS SOFTWARE REMOVAL TOOL
echo ------------------------------------------------------------------------
echo                                AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o utilitário
echo oficial da Microsoft MSRT do site Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo  2. Este script não é afiliado da Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a execução.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\ANTIVIRUS\WINDOWSDEFENDER\MSRT.EXE --create-dirs https://download.microsoft.com/download/2/C/5/2C563B99-54D9-4D85-A82B-45D3CD2F53CE/Windows-KB890830-x64-V5.119.exe
APPS\TEMP\ANTIVIRUS\WINDOWSDEFENDER\MSRT.EXE
cls

goto menu

====================

:aplicativos
cls
echo ------------------------------------------------------------------------
echo                  MENU INSTALAÇÃO DE APLICATIVOS
echo ------------------------------------------------------------------------
echo 1. Download e Instalação do Microsoft Office
echo 2.  
echo 3. 
echo 4. 
echo 10. Menu Principal
echo ------------------------------------------------------------------------

set /p opcao=Escolha uma opção (1-10): 

if "%opcao%"=="1" goto instalaoffice
if "%opcao%"=="2" goto instalaconfiguraavg
if "%opcao%"=="3" goto instalaconfigurakasper
if "%opcao%"=="4" goto configuracaododefender
if "%opcao%"=="10" goto menu

goto menu

:instalaoffice
cls
echo ------------------------------------------------------------------------
echo                MENU INSTALAÇÃO DO MICROSOFT OFFICE
echo ------------------------------------------------------------------------
echo 1. Instalação do Microsoft Office 365
echo 2. Instalação do Microsoft Office 2013
echo 3. Instalação do Microsoft Office 2016
echo 4. Instalação do Microsoft Office 2019
echo 5. Instalação do Microsoft Office 2021
echo 10. Menu Principal
echo ------------------------------------------------------------------------

set /p opcao=Escolha uma opção (1-10): 

if "%opcao%"=="1" goto instalamicrosoftoffice365
if "%opcao%"=="2" goto instalamicrosoftoffice2013
if "%opcao%"=="3" goto instalamicrosoftoffice2016
if "%opcao%"=="4" goto instalamicrosoftoffice2019
if "%opcao%"=="5" goto instalamicrosoftoffice2021
if "%opcao%"=="10" goto menu

goto menu

:instalamicrosoftoffice365
cls
echo ------------------------------------------------------------------------
echo             MENU INSTALAÇÃO DO MICROSOFT OFFICE 365
echo ------------------------------------------------------------------------
echo 1. Instalação do Microsoft Office 365 x64 (OFFLINE)
echo 2. Instalação do Microsoft Office 365 x86 (OFFLINE)
echo 10. Menu Principal
echo ------------------------------------------------------------------------

set /p opcao=Escolha uma opção (1-10): 

if "%opcao%"=="1" goto instalamicrosoftoffice365offlinex64
if "%opcao%"=="2" goto instalamicrosoftoffice365offlinex86
if "%opcao%"=="10" goto menu

goto menu

:instalamicrosoftoffice365offlinex64
cls
echo ------------------------------------------------------------------------
echo           INSTALAÇÃO DO MICROSOFT OFFICE 365  X64(OFFLINE)
echo ------------------------------------------------------------------------
echo                              AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 365 x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE365\O365ProPlusRetail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/O365ProPlusRetail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE365\O365ProPlusRetail.img -o"APPS\TEMP\OFFICE\OFFICE365\O365ProPlusRetail" -y
APPS\TEMP\OFFICE\OFFICE365\O365ProPlusRetail\Office\Setup64.exe
cls

goto menu

:instalamicrosoftoffice365offlinex86
cls
echo ------------------------------------------------------------------------
echo          INSTALAÇÃO DO MICROSOFT OFFICE 365 X86(OFFLINE)
echo ------------------------------------------------------------------------
echo                                AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 365 x86 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE365\O365ProPlusRetail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/O365ProPlusRetail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE365\O365ProPlusRetail.img -o"APPS\TEMP\OFFICE\OFFICE365\O365ProPlusRetail" -y
APPS\TEMP\OFFICE\OFFICE365\O365ProPlusRetail\Office\Setup32.exe
cls

goto menu

==============================================================
:instalamicrosoftoffice2013
cls
echo ------------------------------------------------------------------------
echo            MENU INSTALAÇÃO DO MICROSOFT OFFICE 2013
echo ------------------------------------------------------------------------
echo 1. Instalação do Microsoft Office 2013 ProPlus x64 (ONLINE)
echo 2. Instalação do Microsoft Office 2013 ProPlus x86 (ONLINE)
echo 3. Instalação do Microsoft Office 2013 Professional x64(OFFLINE)
echo 4. Instalação do Microsoft Office 2013 Professional x86(OFFLINE)
echo 5. Instalação do Microsoft Office 2013 Home Business x64(OFFLINE)
echo 6. Instalação do Microsoft Office 2013 Home Business x86(OFFLINE)
echo 10. Menu Principal
echo ------------------------------------------------------------------------

set /p opcao=Escolha uma opção (1-10): 

if "%opcao%"=="1" goto instalamicrosoftoffice2013proplusonlinex64
if "%opcao%"=="2" goto instalamicrosoftoffice2013proplusonlinex86
if "%opcao%"=="3" goto instalamicrosoftoffice2013professionalofflinex64
if "%opcao%"=="4" goto instalamicrosoftoffice2013professionalofflinex86
if "%opcao%"=="5" goto instalamicrosoftoffice2013homebusinessofflinex64
if "%opcao%"=="6" goto instalamicrosoftoffice2013homebusinessofflinex86
if "%opcao%"=="10" goto menu

goto menu

:instalamicrosoftoffice2013proplusonlinex64
cls
echo ------------------------------------------------------------------------
echo         INSTALAÇÃO DO MICROSOFT OFFICE 2013 PROPLUS X64(ONLINE)
echo ------------------------------------------------------------------------
echo                               AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2013 ProPlus x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2013PROPLUS\setupproplusretail.x64.pt-br_.exe --create-dirs "https://c2rsetup.officeapps.live.com/c2r/download.aspx?ProductreleaseID=ProPlusRetail&platform=x64&language=pt-br&version=O15GA"
APPS\TEMP\OFFICE\OFFICE2013PROPLUS\setupproplusretail.x64.pt-br_.exe
cls

goto menu

:instalamicrosoftoffice2013proplusonlinex86
cls
echo ------------------------------------------------------------------------
echo        INSTALAÇÃO DO MICROSOFT OFFICE 2013 PROPLUS X86(ONLINE)
echo ------------------------------------------------------------------------
echo                               AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2013 ProPlus X86 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2013PROPLUS\setupproplusretail.x86.pt-br_.exe --create-dirs "https://c2rsetup.officeapps.live.com/c2r/download.aspx?ProductreleaseID=ProPlusRetail&platform=x86&language=pt-br&version=O15GA"
APPS\TEMP\OFFICE\OFFICE2013PROPLUS\setupproplusretail.x86.pt-br_.exe
cls

goto menu

:instalamicrosoftoffice2013professionalofflinex64
cls
echo ------------------------------------------------------------------------
echo      INSTALAÇÃO DO MICROSOFT OFFICE 2013 PROFESSIONAL X64(OFFLINE)
echo ------------------------------------------------------------------------
echo                               AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2013 Professional x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2013PROFESSIONAL\ProfessionalRetail.img --create-dirs https://officecdn.microsoft.com/db/39168d7e-077b-48e7-872c-b232c3e72675/media/pt-br/ProfessionalRetail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2013PROFESSIONAL\ProfessionalRetail.img -o"APPS\TEMP\OFFICE\OFFICE2013PROFESSIONAL\OProfessionalRetail" -y
APPS\TEMP\OFFICE\OFFICE2013PROFESSIONAL\OProfessionalRetail\Office\setup64.exe

goto menu

:instalamicrosoftoffice2013professionalofflinex86
cls
echo ------------------------------------------------------------------------
echo      INSTALAÇÃO DO MICROSOFT OFFICE 2013 PROFESSIONAL X86(OFFLINE)
echo ------------------------------------------------------------------------
echo                               AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2013 Professional x86 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2013PROFESSIONAL\ProfessionalRetail.img --create-dirs https://officecdn.microsoft.com/db/39168d7e-077b-48e7-872c-b232c3e72675/media/pt-br/ProfessionalRetail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2013PROFESSIONAL\ProfessionalRetail.img -o"APPS\TEMP\OFFICE\OFFICE2013PROFESSIONAL\ProfessionalRetail" -y
APPS\TEMP\OFFICE\OFFICE2013PROFESSIONAL\ProfessionalRetail\Office\setup32.exe

goto menu

:instalamicrosoftoffice2013homebusinessofflinex64
cls
echo ------------------------------------------------------------------------
echo      INSTALAÇÃO DO MICROSOFT OFFICE 2013 HOME BUSINESS X64(OFFLINE)
echo ------------------------------------------------------------------------
echo                             AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2013 Home Business x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2013HOMEBUSINESS\HomeBusinessRetail.img --create-dirs https://officecdn.microsoft.com/db/39168d7e-077b-48e7-872c-b232c3e72675/media/pt-br/HomeBusinessRetail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2013HOMEBUSINESS\HomeBusinessRetail.img -o"APPS\TEMP\OFFICE\OFFICE2013HOMEBUSINESS\HomeBusinessRetail" -y
APPS\TEMP\OFFICE\OFFICE2013HOMEBUSINESS\HomeBusinessRetail\Office\setup64.exe

goto menu

:instalamicrosoftoffice2013homebusinessofflinex86
cls
echo ------------------------------------------------------------------------
echo      INSTALAÇÃO DO MICROSOFT OFFICE 2013 HOME BUSINESS X64(OFFLINE)
echo ------------------------------------------------------------------------
echo                                AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2013 Home Business x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2013HOMEBUSINESS\HomeBusinessRetail.img --create-dirs https://officecdn.microsoft.com/db/39168d7e-077b-48e7-872c-b232c3e72675/media/pt-br/HomeBusinessRetail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2013HOMEBUSINESS\HomeBusinessRetail.img -o"APPS\TEMP\OFFICE\OFFICE2013HOMEBUSINESS\HomeBusinessRetail" -y
APPS\TEMP\OFFICE\OFFICE2013HOMEBUSINESS\HomeBusinessRetail\Office\setup32.exe

goto menu

============================


:instalamicrosoftoffice2016
cls
echo ------------------------------------------------------------------------
echo              MENU INSTALAÇÃO DO MICROSOFT OFFICE 2016
echo ------------------------------------------------------------------------
echo 1. Instalação do Microsoft Office 2016 ProPlus x64 (OFFLINE)
echo 2. Instalação do Microsoft Office 2016 ProPlus x86 (OFFLINE)
echo 3. Instalação do Microsoft Office 2016 Professional x64(OFFLINE)
echo 4. Instalação do Microsoft Office 2016 Professional x86(OFFLINE)
echo 5. Instalação do Microsoft Office 2016 Home Business x64(OFFLINE)
echo 6. Instalação do Microsoft Office 2016 Home Business x86(OFFLINE)
echo 7. Instalação do Microsoft Office 2016 Home Student x64(OFFLINE)
echo 8. Instalação do Microsoft Office 2016 Home Student x86(OFFLINE)
echo 10. Menu Principal
echo ------------------------------------------------------------------------

set /p opcao=Escolha uma opção (1-10): 

if "%opcao%"=="1" goto instalamicrosoftoffice2016proplusofflinex64
if "%opcao%"=="2" goto instalamicrosoftoffice2016proplusofflinex86
if "%opcao%"=="3" goto instalamicrosoftoffice2016professionalofflinex64
if "%opcao%"=="4" goto instalamicrosoftoffice2016professionalofflinex84
if "%opcao%"=="5" goto instalamicrosoftoffice2016homebusinessofflinex64
if "%opcao%"=="6" goto instalamicrosoftoffice2016homebusinessofflinex86
if "%opcao%"=="7" goto instalamicrosoftoffice2016homestudentofflinex64
if "%opcao%"=="8" goto instalamicrosoftoffice2016homestudentofflinex86
if "%opcao%"=="10" goto menu

goto menu

:instalamicrosoftoffice2016proplusofflinex64
cls
echo ------------------------------------------------------------------------
echo       INSTALAÇÃO DO MICROSOFT OFFICE 2016 PROPLUS X64 (OFFLINE)
echo ------------------------------------------------------------------------
echo                                  AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2016 ProPlus x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2016PROPLUS\ProPlusRetail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/ProPlusRetail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2016PROPLUS\ProPlusRetail.img -o"APPS\TEMP\OFFICE\OFFICE2016PROPLUS\ProPlusRetail" -y
APPS\TEMP\OFFICE\OFFICE2016PROPLUS\ProPlusRetail\Office\Setup64.exe
cls

goto menu

:instalamicrosoftoffice2016proplusofflinex86
cls
echo ------------------------------------------------------------------------
echo        INSTALAÇÃO DO MICROSOFT OFFICE 2016 PROPLUS X86 (OFFLINE)
echo ------------------------------------------------------------------------
echo                                 AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2016 ProPlus x86 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2016PROPLUS\ProPlusRetail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/ProPlusRetail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2016PROPLUS\ProPlusRetail.img -o"APPS\TEMP\OFFICE\OFFICE2016PROPLUS\OProPlusRetail" -y
APPS\TEMP\OFFICE\OFFICE2016PROPLUS\OProPlusRetail\Office\Setup32.exe
cls

goto menu


:instalamicrosoftoffice2016professionalofflinex64
cls
echo ------------------------------------------------------------------------
echo      INSTALAÇÃO DO MICROSOFT OFFICE 2016 PROFESSIONAL X64 (OFFLINE)
echo ------------------------------------------------------------------------
echo                              AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2016 Professional x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2016PROFESSIONAL\ProfessionalRetail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/ProfessionalRetail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\FFICE2016PROFESSIONAL\ProfessionalRetail.img -o"APPS\TEMP\OFFICE\OFFICE2016PROFESSIONAL\ProfessionalRetail" -y
APPS\TEMP\OFFICE\OFFICE2016PROFESSIONAL\ProfessionalRetail\Office\Setup64.exe
cls

goto menu


:instalamicrosoftoffice2016professionalofflinex84
cls
echo ------------------------------------------------------------------------
echo     INSTALAÇÃO DO MICROSOFT OFFICE 2016 PROFESSIONAL X86 (OFFLINE)
echo ------------------------------------------------------------------------
echo                                 AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2016 Professional x86 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2016PROFESSIONAL\ProfessionalRetail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/ProfessionalRetail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2016PROFESSIONAL\ProfessionalRetail.img -o"APPS\TEMP\OFFICE\OFFICE2016PROFESSIONAL\ProfessionalRetail" -y
APPS\TEMP\OFFICE\OFFICE2016PROFESSIONAL\ProfessionalRetail\Office\Setup32.exe
cls

goto menu


:instalamicrosoftoffice2016homebusinessofflinex64
cls
echo ------------------------------------------------------------------------
echo     INSTALAÇÃO DO MICROSOFT OFFICE 2016 HOME BUSINESS X64 (OFFLINE)
echo ------------------------------------------------------------------------
echo                                AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2016 Home Business x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2016HOMEBUSINESS\HomeBusinessRetail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/HomeBusinessRetail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2016HOMEBUSINESS\HomeBusinessRetail.img -o"APPS\TEMP\OFFICE\OFFICE2016HOMEBUSINESS\HomeBusinessRetail" -y
APPS\TEMP\OFFICE\OFFICE2016HOMEBUSINESS\HomeBusinessRetail\Office\Setup64.exe
cls

goto menu

:instalamicrosoftoffice2016homebusinessofflinex86
cls
echo ------------------------------------------------------------------------
echo      INSTALAÇÃO DO MICROSOFT OFFICE 2016 HOME BUSINESS X64 (OFFLINE)
echo ------------------------------------------------------------------------
echo                             AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2016 Home Business x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2016HOMEBUSINESS\HomeBusinessRetail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/HomeBusinessRetail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2016HOMEBUSINESS\HomeBusinessRetail.img -o"APPS\TEMP\OFFICE\OFFICE2016HOMEBUSINESS\HomeBusinessRetail" -y
APPS\TEMP\OFFICE\OFFICE2016HOMEBUSINESS\HomeBusinessRetail\Office\Setup32.exe
cls

goto menu

:instalamicrosoftoffice2016homestudentofflinex64
cls
echo ------------------------------------------------------------------------
echo     INSTALAÇÃO DO MICROSOFT OFFICE 2016 HOME STUDENT X64 (OFFLINE)
echo ------------------------------------------------------------------------
echo                               AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2016 Home Student x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2016HOMESTUDENT\HomeStudentRetail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/HomeStudentRetail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2016HOMESTUDENT\HomeStudentRetail.img -o"APPS\TEMP\OFFICE\OFFICE2016HOMESTUDENT\HomeStudentRetail" -y
APPS\TEMP\OFFICE\OFFICE2016HOMESTUDENT\HomeStudentRetail\Office\Setup64.exe
cls

goto menu

:instalamicrosoftoffice2016homestudentofflinex86
cls
echo ------------------------------------------------------------------------
echo      INSTALAÇÃO DO MICROSOFT OFFICE 2016 HOME STUDENT X86 (OFFLINE)
echo ------------------------------------------------------------------------
echo                              AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2016 Home Student x86 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2016HOMESTUDENT\HomeStudentRetail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/HomeStudentRetail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2016HOMESTUDENT\HomeStudentRetail.img -o"APPS\TEMP\OFFICE\OFFICE2016HOMESTUDENT\HomeStudentRetail" -y
APPS\TEMP\OFFICE\OFFICE2016HOMESTUDENT\HomeStudentRetail\Office\Setup32.exe
cls

========================

:instalamicrosoftoffice2019
cls
echo ------------------------------------------------------------------------
echo              MENU INSTALAÇÃO DO MICROSOFT OFFICE 2019
echo ------------------------------------------------------------------------
echo 1. Instalação do Microsoft Office 2019 ProPlus x64 (OFFLINE)
echo 2. Instalação do Microsoft Office 2019 ProPlus x86 (OFFLINE)
echo 3. Instalação do Microsoft Office 2019 Professional x64(OFFLINE)
echo 4. Instalação do Microsoft Office 2019 Professional x86(OFFLINE)
echo 5. Instalação do Microsoft Office 2019 Home Business x64(OFFLINE)
echo 6. Instalação do Microsoft Office 2019 Home Business x86(OFFLINE)
echo 7. Instalação do Microsoft Office 2019 Home Student x64(OFFLINE)
echo 8. Instalação do Microsoft Office 2019 Home Student x86(OFFLINE)
echo 10. Menu Principal
echo ------------------------------------------------------------------------

set /p opcao=Escolha uma opção (1-10): 

if "%opcao%"=="1" goto instalamicrosoftoffice2019proplusofflinex64
if "%opcao%"=="2" goto instalamicrosoftoffice2019proplusofflinex86
if "%opcao%"=="3" goto instalamicrosoftoffice2019professionalofflinex64
if "%opcao%"=="4" goto instalamicrosoftoffice2019professionalofflinex84
if "%opcao%"=="5" goto instalamicrosoftoffice2019homebusinessofflinex64
if "%opcao%"=="6" goto instalamicrosoftoffice2019homebusinessofflinex86
if "%opcao%"=="7" goto instalamicrosoftoffice2019homestudentofflinex64
if "%opcao%"=="8" goto instalamicrosoftoffice2019homestudentofflinex86
if "%opcao%"=="10" goto menu
goto menu

:instalamicrosoftoffice2019proplusofflinex64
cls
echo ------------------------------------------------------------------------
echo        INSTALAÇÃO DO MICROSOFT OFFICE 2019 PROPLUS X64 (OFFLINE)
echo ------------------------------------------------------------------------
echo                               AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2019 ProPlus x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2019PROPLUS\ProPlus2019Retail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/ProPlus2019Retail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2019PROPLUS\ProPlus2019Retail.img -o"APPS\TEMP\OFFICE\OFFICE2019PROPLUS\ProPlus2019Retail" -y
APPS\TEMP\OFFICE\OFFICE2019PROPLUS\ProPlus2019Retail\Office\Setup64.exe
cls

goto menu

:instalamicrosoftoffice2019proplusofflinex86
cls
echo ------------------------------------------------------------------------
echo        INSTALAÇÃO DO MICROSOFT OFFICE 2019 PROPLUS X64 (OFFLINE)
echo ------------------------------------------------------------------------
echo                             AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2019 ProPlus x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2019PROPLUS\ProPlus2019Retail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/ProPlus2019Retail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2019PROPLUS\ProPlus2019Retail.img -o"APPS\TEMP\OFFICE\OFFICE2019PROPLUS\ProPlus2019Retail" -y
APPS\TEMP\OFFICE\OFFICE2019PROPLUS\ProPlus2019Retail\Office\Setup32.exe
cls

goto menu

:instalamicrosoftoffice2019professionalofflinex64
cls
echo ------------------------------------------------------------------------
echo    INSTALAÇÃO DO MICROSOFT OFFICE 2019 PROFESSIONAL X64 (OFFLINE)
echo ------------------------------------------------------------------------
echo                              AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2019 Professional x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo 
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2019PROFESSIONAL\Professional2019Retail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/Professional2019Retail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2019PROFESSIONAL\Professional2019Retail.img -o"APPS\TEMP\OFFICE\OFFICE2019PROFESSIONAL\Professional2019Retail" -y
APPS\TEMP\OFFICE\OFFICE2019PROFESSIONAL\Professional2019Retail\Office\Setup64.exe
cls

goto menu

:instalamicrosoftoffice2019professionalofflinex86
cls
echo ------------------------------------------------------------------------
echo     INSTALAÇÃO DO MICROSOFT OFFICE 2019 PROFESSIONAL X86 (OFFLINE)
echo ------------------------------------------------------------------------
echo                               AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2019 Professional x86 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2019PROFESSIONAL\Professional2019Retail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/Professional2019Retail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2019PROFESSIONAL\Professional2019Retail.img -o"APPS\TEMP\OFFICE\OFFICE2019PROFESSIONAL\Professional2019Retail" -y
APPS\TEMP\OFFICE\OFFICE2019PROFESSIONAL\Professional2019Retail\Office\Setup32.exe
cls

goto menu

:instalamicrosoftoffice2019homebusinessofflinex64
cls
echo ------------------------------------------------------------------------
echo    INSTALAÇÃO DO MICROSOFT OFFICE 2019 HOME BUSINESS X64 (OFFLINE)
echo ------------------------------------------------------------------------
echo                           AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2019 Home Business x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2019HOMEBUSINESS\HomeBusiness2019Retail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/HomeBusiness2019Retail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2019HOMEBUSINESS\HomeBusiness2019Retail.img -o"APPS\TEMP\OFFICE\OFFICE2019HOMEBUSINESS\HomeBusiness2019Retail" -y
APPS\TEMP\OFFICE\OFFICE2019HOMEBUSINESS\HomeBusiness2019Retail\Office\Setup64.exe
cls

goto menu

:instalamicrosoftoffice2019homebusinessofflinex86
cls
echo ------------------------------------------------------------------------
echo     INSTALAÇÃO DO MICROSOFT OFFICE 2019 HOME BUSINESS X32 (OFFLINE)
echo ------------------------------------------------------------------------
echo                            AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2019 Home Business x32 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2019HOMEBUSINESS\HomeBusiness2019Retail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/HomeBusiness2019Retail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2019HOMEBUSINESS\HomeBusiness2019Retail.img -o"APPS\TEMP\OFFICE\OFFICE2019HOMEBUSINESS\HomeBusiness2019Retail" -y
APPS\TEMP\OFFICE\OFFICE2019HOMEBUSINESS\HomeBusiness2019Retail\Office\Setup32.exe
cls

goto menu

:instalamicrosoftoffice2019homestudentofflinex64
cls
echo ------------------------------------------------------------------------
echo      INSTALAÇÃO DO MICROSOFT OFFICE 2019 HOME STUDENT X64 (OFFLINE)
echo ------------------------------------------------------------------------
echo                                 AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2019 Home Student x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2019HOMESTUDENT\HomeStudent2019Retail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/HomeStudent2019Retail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2019HOMESTUDENT\HomeStudent2019Retail.img -o"APPS\TEMP\OFFICE\OFFICE2019HOMESTUDENT\HomeStudent2019Retail" -y
APPS\TEMP\OFFICE\OFFICE2019HOMESTUDENT\HomeStudent2019Retail\Office\Setup64.exe
cls

goto menu

:instalamicrosoftoffice2019homestudentofflinex86
cls
echo ------------------------------------------------------------------------
echo      INSTALAÇÃO DO MICROSOFT OFFICE 2019 HOME STUDENT X86 (OFFLINE)
echo ------------------------------------------------------------------------
echo                              AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2019 Home Student x86 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2019HOMESTUDENT\HomeStudent2019Retail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/HomeStudent2019Retail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2019HOMESTUDENT\HomeStudent2019Retail.img -o"APPS\TEMP\OFFICE\OFFICE2019HOMESTUDENT\HomeStudent2019Retail" -y
APPS\TEMP\OFFICE\OFFICE2019HOMESTUDENT\HomeStudent2019Retail\Office\Setup32.exe
cls

goto menu

===========================

:instalamicrosoftoffice2021
cls
echo ------------------------------------------------------------------------
echo               MENU INSTALAÇÃO DO MICROSOFT OFFICE 2021
echo ------------------------------------------------------------------------
echo 1. Instalação do Microsoft Office 2021 ProPlus x64 (OFFLINE)
echo 2. Instalação do Microsoft Office 2021 ProPlus x86 (OFFLINE)
echo 3. Instalação do Microsoft Office 2021 Professional x64(OFFLINE)
echo 4. Instalação do Microsoft Office 2021 Professional x86(OFFLINE)
echo 5. Instalação do Microsoft Office 2021 Home Business x64(OFFLINE)
echo 6. Instalação do Microsoft Office 2021 Home Business x86(OFFLINE)
echo 7. Instalação do Microsoft Office 2021 Home Student x64(OFFLINE)
echo 8. Instalação do Microsoft Office 2021 Home Student x86(OFFLINE)
echo 10. Menu Principal
echo ------------------------------------------------------------------------

set /p opcao=Escolha uma opção (1-10): 

if "%opcao%"=="1" goto instalamicrosoftoffice2021proplusofflinex64
if "%opcao%"=="2" goto instalamicrosoftoffice2021proplusofflinex86
if "%opcao%"=="3" goto instalamicrosoftoffice2021professionalofflinex64
if "%opcao%"=="4" goto instalamicrosoftoffice2021professionalofflinex84
if "%opcao%"=="5" goto instalamicrosoftoffice2021homebusinessofflinex64
if "%opcao%"=="6" goto instalamicrosoftoffice2021homebusinessofflinex86
if "%opcao%"=="7" goto instalamicrosoftoffice2021homestudentofflinex64
if "%opcao%"=="8" goto instalamicrosoftoffice2021homestudentofflinex86
if "%opcao%"=="10" goto menu

goto menu

:instalamicrosoftoffice2021proplusofflinex64
cls
echo ------------------------------------------------------------------------
echo      INSTALAÇÃO DO MICROSOFT OFFICE 2021 PROPLUS X64 (OFFLINE)
echo ------------------------------------------------------------------------
echo                               AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2021 ProPlus x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2021PROPLUS\ProPlus2021Retail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/ProPlus2021Retail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2021PROPLUS\ProPlus2021Retail.img -o"APPS\TEMP\OFFICE\OFFICE2021PROPLUS\ProPlus2021Retail" -y
APPS\TEMP\OFFICE\OFFICE2021PROPLUS\ProPlus2021Retail\Office\Setup64.exe
cls

goto menu

:instalamicrosoftoffice2021proplusofflinex86
cls
echo ------------------------------------------------------------------------
echo        INSTALAÇÃO DO MICROSOFT OFFICE 2021 PROPLUS X86(OFFLINE)
echo ------------------------------------------------------------------------
echo                              AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2021 ProPlus x86 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2021PROPLUS\ProPlus2021Retail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/ProPlus2021Retail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2021PROPLUS\ProPlus2021Retail.img -o"APPS\TEMP\OFFICE\OFFICE2021PROPLUS\ProPlus2021Retail" -y
APPS\TEMP\OFFICE\OFFICE2021PROPLUS\ProPlus2021Retail\Office\Setup32.exe
cls

goto menu

:instalamicrosoftoffice2021professionalofflinex64
cls
echo ------------------------------------------------------------------------
echo      INSTALAÇÃO DO MICROSOFT OFFICE 2021 PROFESSIONAL X64 (OFFLINE)
echo ------------------------------------------------------------------------
echo                              AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2021 Professional x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2021PROFESSIONAL\Professional2021Retail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/Professional2021Retail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2021PROFESSIONAL\Professional2021Retail.img -o"APPS\TEMP\OFFICE\OFFICE2021PROFESSIONAL\Professional2021Retail" -y
APPS\TEMP\OFFICE\OFFICE2021PROFESSIONAL\Professional2021Retail\Office\Setup64.exe
cls

goto menu

:instalamicrosoftoffice2021professionalofflinex86
cls
echo ------------------------------------------------------------------------
echo     INSTALAÇÃO DO MICROSOFT OFFICE 2021 PROFESSIONAL X86 (OFFLINE)
echo ------------------------------------------------------------------------
echo                               AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2021 Professional x86 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2021PROFESSIONAL\Professional2021Retail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/Professional2021Retail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2021PROFESSIONAL\Professional2021Retail.img -o"APPS\TEMP\OFFICE\OFFICE2021PROFESSIONAL\Professional2021Retail" -y
APPS\TEMP\OFFICE\OFFICE2021PROFESSIONAL\Professional2021Retail\Office\Setup32.exe
cls

goto menu

:instalamicrosoftoffice2021homebusinessofflinex64
cls
echo ------------------------------------------------------------------------
echo      INSTALAÇÃO DO MICROSOFT OFFICE 2021 HOME BUSINESS X64 (OFFLINE)
echo ------------------------------------------------------------------------
echo                                AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2021 Home Business x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2021HOMEBUSINESS\HomeBusiness2021Retail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/HomeBusiness2021Retail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2021HOMEBUSINESS\HomeBusiness2021Retail.img -o"APPS\TEMP\OFFICE\OFFICE2021HOMEBUSINESS\HomeBusiness2021Retail" -y
APPS\TEMP\OFFICE\OFFICE2021HOMEBUSINESS\HomeBusiness2021Retail\Office\Setup64.exe
cls

goto menu

:instalamicrosoftoffice2021homebusinessofflinex86
cls
echo ------------------------------------------------------------------------
echo     INSTALAÇÃO DO MICROSOFT OFFICE 2021 HOME BUSINESS X86 (OFFLINE)
echo ------------------------------------------------------------------------
echo                                AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2021 Home Business x86 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2021HOMEBUSINESS\HomeBusiness2021Retail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/HomeBusiness2021Retail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2021HOMEBUSINESS\HomeBusiness2021Retail.img -o"APPS\TEMP\OFFICE\OFFICE2021HOMEBUSINESS\HomeBusiness2021Retail" -y
APPS\TEMP\OFFICE\OFFICE2021HOMEBUSINESS\HomeBusiness2021Retail\Office\Setup32.exe
cls

goto menu

:instalamicrosoftoffice2021homestudentofflinex64
cls
echo ------------------------------------------------------------------------
echo     INSTALAÇÃO DO MICROSOFT OFFICE 2021 HOME STUDENT X64 (OFFLINE)
echo ------------------------------------------------------------------------
echo                                 AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2021 Home Student x64 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2021HOMESTUDENT\HomeStudent2021Retail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/HomeStudent2021Retail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2021HOMESTUDENT\HomeStudent2021Retail.img -o"APPS\TEMP\OFFICE\OFFICE2021HOMESTUDENT\HomeStudent2021Retail" -y
APPS\TEMP\OFFICE\OFFICE2021HOMESTUDENT\HomeStudent2021Retail\Office\Setup64.exe
cls

goto menu

:instalamicrosoftoffice2021homestudentofflinex86
cls
echo ------------------------------------------------------------------------
echo      INSTALAÇÃO DO MICROSOFT OFFICE 2021 HOME STUDENT X86 (OFFLINE)
echo ------------------------------------------------------------------------
echo                               AVISO!!!
echo ------------------------------------------------------------------------
echo  Este script está prestes a baixar o instalador 
echo oficial do Microsoft Office 2021 Home Student x86 Offline do site
echo da Microsoft.
echo  Antes de continuar, por favor, esteja ciente das 
echo seguintes informações:
echo  1. Este processo envolve o download de software
echo da internet.
echo  2. Este script não é afiliado a Microsoft e não nos 
echo responsabilizamos por quaisquer ações do provedor oficial.
echo  3. Certifique-se de aceitar e seguir os termos de serviço 
echo da Microsoft durante a instalação.
echo Pressione qualquer tecla para continuar ou CTRL+C para cancelar.
echo ------------------------------------------------------------------------
pause
cls
APPS\SYS\CURL\curl.exe -L -o APPS\TEMP\OFFICE\OFFICE2021HOMESTUDENT\HomeStudent2021Retail.img --create-dirs https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/pt-br/HomeStudent2021Retail.img
APPS\SYS\7ZIP\7zG.exe x  APPS\TEMP\OFFICE\OFFICE2021HOMESTUDENT\HomeStudent2021Retail.img -o"APPS\TEMP\OFFICE\OFFICE2021HOMESTUDENT\HomeStudent2021Retail" -y
APPS\TEMP\OFFICE\OFFICE2021HOMESTUDENT\HomeStudent2021Retail\Office\Setup32.exe
cls

goto menu


REM ==========================================================================

:extras
cls
echo ------------------------------------------------------------------------
echo                              MENU EXTRAS
echo ------------------------------------------------------------------------
echo 1. Limpar Pasta de Temporários do Script
echo 2. Em Desenvolvimento
echo 3. Em Desenvolvimento
echo 4. Em Desenvolvimento
echo 5. Em Desenvolvimento
echo 6. Em Desenvolvimento
echo 7. Em Desenvolvimento
echo 8. Em Desenvolvimento
echo 9. Em Desenvolvimento
echo 10. Menu Principal
echo ------------------------------------------------------------------------

set /p opcao=Escolha uma opção (1-10): 

if "%opcao%"=="1" goto limparpastadetemporariosdoscript
if "%opcao%"=="2" goto menu
if "%opcao%"=="3" goto menu
if "%opcao%"=="4" goto menu
if "%opcao%"=="5" goto menu
if "%opcao%"=="6" goto menu
if "%opcao%"=="7" goto menu
if "%opcao%"=="8" goto menu
if "%opcao%"=="9" goto menu
if "%opcao%"=="10" goto menu

goto menu

:limparpastadetemporariosdoscript
cls
echo ------------------------------------------------------------------------
echo          EXECUTAR A LIMPEZA DA PASTA DE TEMPORÁRIOS DO SCRIPT
echo ------------------------------------------------------------------------
echo                             AVISO!!!
echo ------------------------------------------------------------------------
echo  Este comando vai fazer a limpeza da pasta de temporários que o script
echo baixou.                                                                                                                                     
echo  Pressione qualquer tecla para continuar ou CTRL+C para cancelar.     
echo ------------------------------------------------------------------------
pause
cls
rd /s /q   APPS\TEMP 2>nul
cls
echo ------------------------------------------------------------------------
echo  Comando executado com exito!                                                                                                               
echo  Pressione qualquer tecla para continuar.                             
echo ------------------------------------------------------------------------
pause

goto menu









