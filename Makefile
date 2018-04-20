.PHONY: everything
everything: all output/Fraese_Wartungsplan.pdf

# OpenOffice-Zeugs
output/Fraese_Wartungsplan.pdf: Fraese_Wartungsplan.fods
	libreoffice --headless --invisible --convert-to pdf "Fraese_Wartungsplan.fods" && cp Fraese_Wartungsplan.pdf output/

# "all" baut alle TeX-Dateien mit dem Makefile aus der Vorlage
TARGET=Einweisung_Fraese Einweisungsliste_Fraese
include fablab-document/Makefile.include
