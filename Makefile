.PHONY: everything
everything: Fraese_Wartungsplan.pdf all 
# OpenOffice-Zeugs
Fraese_Wartungsplan.pdf: Fraese_Wartungsplan.fods
	libreoffice --headless --invisible --convert-to pdf "Fraese_Wartungsplan.fods"

# "all" baut alle TeX-Dateien mit dem Makefile aus der Vorlage
TARGET=Einweisung_Fraese Einweisungsliste_Fraese
include fablab-document/Makefile.include
