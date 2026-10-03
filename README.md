# angular-docker

Docker-Image mit Angular CLI (Node 16.13), gedacht als Build-Image fuer CI. Ein taeglicher Cronjob sollte pruefen, ob eine neue Angular-Version erscheint, und das Image nach Docker Hub pushen, da es damals kein offizielles Angular-Image gab.

**Status: archiviert, nicht mehr gepflegt** (Stand Angular 13, 2022).

## Benutzung
```
docker build -t angular-docker .
```
