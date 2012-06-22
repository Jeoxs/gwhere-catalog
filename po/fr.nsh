;Language specific include file for GWhere installer
;Created by S�bastien LECACHEUR (mailto:zero@gwhere.org)
;This file has been translated by S�bastien LECACHEUR(mailto:zero@gwhere.org)

!verbose 3

!ifdef CURLANG
  !undef CURLANG
!endif
!define CURLANG ${LANG_FRENCH}


LangString TITLE_SecCopyUI ${CURLANG} "$(^NameDA) (n�cessaire)"
LangString DESC_SecCopyUI ${CURLANG} "Moteur principal de l'application."
LangString TITLE_SecCopyGTK ${CURLANG} "GTK+ 2.6 RunTime (n�cessaire)"
LangString DESC_SecCopyGTK ${CURLANG} "Machine d'ex�cution pour l'environnement de l'IHM."
LangString TITLE_SecCopyPLUGINS ${CURLANG} "Plugins"
LangString DESC_SecCopyPLUGINS ${CURLANG} "Modules pour l'extraction automatique des descriptions des fichiers et pour l'importation/exportation des catalogues."
LangString TITLE_SecCopyLANG ${CURLANG} "Fichiers des langages"
LangString DESC_SecCopyLANG ${CURLANG} "Tous les fichiers des langages pour la traduction du programme."
LangString UninstBefore ${CURLANG} "Vous devez d�sinstaller la version pr�c�dente de $(^NameDA)"
LangString InstAlready ${CURLANG} "Le programme d'installation est d�j� lanc�"
LangString InstTypeFull ${CURLANG} "Compl�te"
LangString InstTypeCompact ${CURLANG} "Compacte"
LicenseLangString URL_License ${CURLANG} "${MUI_BUILD_DIR}\..\doc\license\license.fr"
LangString TITLE_SecAllUsersUI ${CURLANG} "Options d'installation"
LangString SUBTITLE_SecAllUsersUI ${CURLANG} "Quels sont les utilisateurs qui peuvent lancer $(^NameDA) ?"
LangString SUBSUBTITLE_SecAllUsersUI ${CURLANG} "Droits d'acc�s de l'installation de $(^NameDA)"
LangString ASK_SecAllUsersUI ${CURLANG} "$(^NameDA) peut �tre install� pour tous les utilisateurs ou seulement pour l'utilisateur courant. S�lectionnez pour qui vous voulez installer $(^NameDA) s'il vous plait."
LangString LIST_SecAllUsersUI ${CURLANG} "Tous les utilisateurs|L'utilisateur courant"
LangString STATE_SecAllUsersUI ${CURLANG} "Tous les utilisateurs"


!verbose 4
