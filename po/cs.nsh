;Language specific include file for GWhere installer
;Created by S�bastien LECACHEUR (mailto:zero@gwhere.org)
;This file has been translated by Thomas NAVARA (mailto:navara@shalmirane.net)

!verbose 3

!ifdef CURLANG
  !undef CURLANG
!endif
!define CURLANG ${LANG_CZECH}


LangString TITLE_SecCopyUI ${CURLANG} "$(^NameDA) (vy�adov�n)"
LangString DESC_SecCopyUI ${CURLANG} "Aplikace."
LangString TITLE_SecCopyGTK ${CURLANG} "GTK+ 2.6 knihovny (vy�adov�ny)"
LangString DESC_SecCopyGTK ${CURLANG} "Knihovny pro GUI prost�ed�."
LangString TITLE_SecCopyPLUGINS ${CURLANG} "Pluginy"
LangString DESC_SecCopyPLUGINS ${CURLANG} "Pluginy pro extrakci informac� ze soubor�."
LangString TITLE_SecCopyLANG ${CURLANG} "Jazyky prost�ed�"
LangString DESC_SecCopyLANG ${CURLANG} "V�ecny jazykov� soubory pro p�eklad."
LangString UninstBefore ${CURLANG} "You must uninstall your last version of $(^NameDA)"
LangString InstAlready ${CURLANG} "Installer already running"
LangString InstTypeFull ${CURLANG} "Pln�"
LangString InstTypeCompact ${CURLANG} "Kompaktn�"
LicenseLangString URL_License ${CURLANG} "${MUI_BUILD_DIR}\..\doc\license\license.en"
LangString TITLE_SecAllUsersUI ${CURLANG} "Install options"
LangString SUBTITLE_SecAllUsersUI ${CURLANG} "Which users can run $(^NameDA)?"
LangString SUBSUBTITLE_SecAllUsersUI ${CURLANG} "$(^NameDA) install rights access"
LangString ASK_SecAllUsersUI ${CURLANG} "$(^NameDA) can be installed for all users or only for current user. Select for which you want install $(^NameDA) please."
LangString LIST_SecAllUsersUI ${CURLANG} "All users|Current user"
LangString STATE_SecAllUsersUI ${CURLANG} "All users"


!verbose 4
