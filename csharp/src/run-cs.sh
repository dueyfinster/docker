#!/bin/bash
source $HOME/.dnx/dnvm/dnvm.sh
# The first command switches over to Mono to restore the packages, which is what the second command does using project.json. We then switch back to CoreCLR and run our app.
# Do not forget to replace "[version]" with the version DNVM installed on your machine; you can get a list of those by doing dnvm list. 

VER="1.0.0-beta8-15613"

dnvm use $VER -r mono

dnu restore

dnvm use $VER -r coreclr

dnx run
