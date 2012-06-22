;Language specific include file for GWhere installer
;Created by S�bastien LECACHEUR (mailto:zero@gwhere.org)
;This file has been translated by Bogdan MODZELEWSKI (mailto:motzel@panda.bg.univ.gda.pl)

!verbose 3

!ifdef CURLANG
  !undef CURLANG
!endif
!define CURLANG ${LANG_POLISH}


LangString TITLE_SecCopyUI ${CURLANG} "$(^NameDA) (wymagany)"
LangString DESC_SecCopyUI ${CURLANG} "G��wne pliki aplikacji."
LangString TITLE_SecCopyGTK ${CURLANG} "Biblioteki uruchomieniowe GTK+ 2.6 (wymagane)"
LangString DESC_SecCopyGTK ${CURLANG} "Biblioteki dla �rodowiska GUI."
LangString TITLE_SecCopyPLUGINS ${CURLANG} "Wtyczki"
LangString DESC_SecCopyPLUGINS ${CURLANG} "Wtyczki do automatycznego tworzenia opis�w plik�w i importu/eksportu katalog�w."
LangString TITLE_SecCopyLANG ${CURLANG} "Pliki J�zykowe"
LangString DESC_SecCopyLANG ${CURLANG} "Wszystkie pliki j�zykowe."
LangString UninstBefore ${CURLANG} "Prosz� odinstalowa� wcze�niejsz� wersj� $(^NameDA)"
LangString InstAlready ${CURLANG} "Program instalacyjny jest ju� uruchomiony"
LangString InstTypeFull ${CURLANG} "Pe�na"
LangString InstTypeCompact ${CURLANG} "Minimalna"
LicenseLangString URL_License ${CURLANG} "${MUI_BUILD_DIR}\..\doc\license\license.pl"
LangString TITLE_SecAllUsersUI ${CURLANG} "Opcje instalacji"
LangString SUBTITLE_SecAllUsersUI ${CURLANG} "Kt�rzy u�ytkownicy mog� uruchamia� $(^NameDA) ?"
LangString SUBSUBTITLE_SecAllUsersUI ${CURLANG} "$(^NameDA) instaluje prawa dost�pu"
LangString ASK_SecAllUsersUI ${CURLANG} "$(^NameDA) mo�e by� zainstalowany dla wszystkich u�ytkownik�w lub tylko dla bie��cego. Prosz� wybra� spos�b instalacji $(^NameDA)."
LangString LIST_SecAllUsersUI ${CURLANG} "Wszyscy u�ytkownicy|Bie��cy u�ytkownik"
LangString STATE_SecAllUsersUI ${CURLANG} "Wszyscy u�ytkownicy"


!verbose 4
