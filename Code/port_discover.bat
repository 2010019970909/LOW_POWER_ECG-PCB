@echo off
echo Ports :
echo(
py -3.6 -m serial.tools.list_ports
echo(
echo Appuyez sur une touche pour quitter.
PAUSE > nul