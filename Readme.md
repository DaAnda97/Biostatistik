# Medizin- und Biostatistik

Dieses Repository enthält alle R-Übungen der Mastervorlesung Medizin- und Biostatistik an der HM 2019/20.

### Online

Github rendered jupyter-notebook-Files automatisch. Die Übungen liegen im `jupyter-notebooks`-Ordner.

### Lokal (für Windows)
Anleitung zum lokalen arbeiten mit den Notebooks :

1. Docker installieren: 
   [download exe here](https://download.docker.com/win/stable/Docker%20for%20Windows%20Installer.exe)

2. Docker starten <br>
   Vor jedem Start des Jupyter-Containers muss Docker laufen. Dazu die installierte Anwendung starten.

3. Docker-Container starten: <br>
   `Xecute_docker-rnotebook-start.bat` mit Doppelklick ausführen. Dies sollte die den Browser öffnen und die Notebooks bereitstellen.
   
4. Docker-Container stoppen: <br>
   Um den Prozess anschließend zu stoppen, `Xecute_docker-rnotebook-kill.bat` ausführen und Docker wieder beenden.
 
 #### Troubleshooting
 Wenn `Notebook changed` als Fehlermeldung beim Bearbeiten der Notebooks ausgegeben wird, dann `Overwrite` anklicken.