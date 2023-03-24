#!/bin/bash

### Eteins le conteneur PROD ###
lxc stop prod

### Supprime le conteneur PROD ###
lxc delete prod

### Renomme le conteneur de rollback en conteneur de PROD ###
lxc rename rollback prod

### Allume le conteneur PROD ###
lxc start prod