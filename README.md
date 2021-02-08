Execute your existing R scripts within an Rmarkdown document

    ## .
    ## ├── README.Rmd
    ## ├── README.md
    ## ├── manifest.json
    ## ├── renv
    ## │   ├── activate.R
    ## │   ├── library
    ## │   └── settings.dcf
    ## ├── renv.lock
    ## ├── script.R
    ## ├── script.Rmd
    ## └── scriptrmd.Rproj

`script.Rmd` calls and executes `script.R`, making it easy to deploy
scripts to Connect without needing to modify them.
