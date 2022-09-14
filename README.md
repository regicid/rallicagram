#rallicagram

Un micro package R pour importer des données de [Gallicagram](https://shiny.ens-paris-saclay.fr/app/gallicagram).

## Installation et importation
````R
library(devtools) #Assurez vous d'avoir le package devtools installé
install_github("regicid/rallicagram")
library(rallicagram)
```

## Usage
gallicagram("josé",corpus="lemonde",debut=1960,fin=1970)
