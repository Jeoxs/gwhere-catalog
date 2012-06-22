;Language specific include file for GWhere installer
;Created by S�bastien LECACHEUR (mailto:zero@gwhere.org)
;This file has been translated by Luis PARRAVICINI (mailto:luis@ktulu.com.ar)

!verbose 3

!ifdef CURLANG
  !undef CURLANG
!endif
!define CURLANG ${LANG_SPANISHAR}


LangString TITLE_SecCopyUI ${CURLANG} "$(^NameDA) (requerido)"
LangString DESC_SecCopyUI ${CURLANG} "Programa principal."
LangString TITLE_SecCopyGTK ${CURLANG} "Librer�as de GTK+ 2.6 (requerido)"
LangString DESC_SecCopyGTK ${CURLANG} "Librer�as para la interfaz gr�fica de usuario."
LangString TITLE_SecCopyPLUGINS ${CURLANG} "Plugins"
LangString DESC_SecCopyPLUGINS ${CURLANG} "Plugins para la extracci�n autom�tica de las descripciones de archivos y plugins para la importacion/exportacion de cat�logos."
LangString TITLE_SecCopyLANG ${CURLANG} "Archivos de lenguaje"
LangString DESC_SecCopyLANG ${CURLANG} "Todos los archivos de lenguajes para la traducci�n del programa."
LangString UninstBefore ${CURLANG} "Debes desinstalar tu ultima version de $(^NameDA) instalada"
LangString InstAlready ${CURLANG} "El instalador ya esta corriendo"
LangString InstTypeFull ${CURLANG} "Completa"
LangString InstTypeCompact ${CURLANG} "Compacta"
LicenseLangString URL_License ${CURLANG} "${MUI_BUILD_DIR}\..\doc\license\license.es"
LangString TITLE_SecAllUsersUI ${CURLANG} "Opciones de instalaci�n"
LangString SUBTITLE_SecAllUsersUI ${CURLANG} "Que usuarios pueden correr $(^NameDA)?"
LangString SUBSUBTITLE_SecAllUsersUI ${CURLANG} "Permisos de acceso de la instalacion de $(^NameDA)"
LangString ASK_SecAllUsersUI ${CURLANG} "$(^NameDA) puede ser instalado para todos los usuarios o solamente para el usuario actual. Seleccione que tipo de instalaci�n desea."
LangString LIST_SecAllUsersUI ${CURLANG} "Todos los usuarios|Usuario actual"
LangString STATE_SecAllUsersUI ${CURLANG} "Todos los usuarios"


!verbose 4
