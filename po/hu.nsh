;Language specific include file for GWhere installer
;Created by S�bastien LECACHEUR (mailto:zero@gwhere.org)
;This file has been translated by LAJOSH�ZI L�szl� Gergely (mailto:lajoshaz@zeus.iit.uni-miskolc.hu)

!verbose 3

!ifdef CURLANG
  !undef CURLANG
!endif
!define CURLANG ${LANG_HUNGARIAN}


LangString TITLE_SecCopyUI ${CURLANG} "$(^NameDA) (n�lk�l�zhetetlen)"
LangString DESC_SecCopyUI ${CURLANG} "F�bb programr�szek."
LangString TITLE_SecCopyGTK ${CURLANG} "GTK+ 2.4 RunTime (n�lk�l�zhetetlen)"
LangString DESC_SecCopyGTK ${CURLANG} "A grafikus fel�let megjelen�t�s�hez haszn�lt futtat�k�rnyezet."
LangString TITLE_SecCopyPLUGINS ${CURLANG} "Plugins"
LangString DESC_SecCopyPLUGINS ${CURLANG} "Automatikus le�r�sgy�jt�shez kieg�sz�t�k. pl. mp3 f�jlok sz�veges adatainak kinyer�s�hez."
LangString TITLE_SecCopyLANG ${CURLANG} "Tov�bbi ford�t�sok"
LangString DESC_SecCopyLANG ${CURLANG} "A haszn�lt sz�vegek magyar adatb�zisa mell� minden m�s t�mogatott nyelvf�jlt is telep�t."
LangString UninstBefore ${CURLANG} "You must uninstall your last version of $(^NameDA)"
LangString InstAlready ${CURLANG} "Installer already running"
LangString InstTypeFull ${CURLANG} "Teljes"
LangString InstTypeCompact ${CURLANG} "Minim�lis"
LicenseLangString URL_License ${CURLANG} "${MUI_BUILD_DIR}\..\doc\license\license.hu"
LangString TITLE_SecAllUsersUI ${CURLANG} "Install options"
LangString SUBTITLE_SecAllUsersUI ${CURLANG} "Which users can run $(^NameDA)?"
LangString SUBSUBTITLE_SecAllUsersUI ${CURLANG} "$(^NameDA) install rights access"
LangString ASK_SecAllUsersUI ${CURLANG} "$(^NameDA) can be installed for all users or only for current user. Select for which you want install $(^NameDA) please."
LangString LIST_SecAllUsersUI ${CURLANG} "All users|Current user"
LangString STATE_SecAllUsersUI ${CURLANG} "All users"


!verbose 4
