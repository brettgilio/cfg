# Environment variables

# BEETSDIR
set -x BEETSDIR /media/lepisma/Data/Music/

# Deft notes
set -x NOTES_DIR /media/lepisma/Dropbox/Journal/

# Go things
set -x GOROOT ~/tools/go
set -x GOPATH ~/.go

# Torch
bass source ~/tools/torch/install/bin/torch-activate

# Path
set PATH ~/tools/anaconda/bin $PATH
set PATH ~/tools/go/bin $PATH
set PATH /usr/local/cuda-7.5/bin $PATH
set PATH ~/.cargo/bin $PATH
set PATH ~/tools/processing $PATH

set LD_LIBRARY_PATH /usr/local/cuda-7.5/lib64: $LD_LIBRARY_PATH
