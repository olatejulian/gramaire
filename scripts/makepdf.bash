#!/usr/bin/env -S bash -e

main() {
    root_dir=$(pwd)
    
    aux_dir=$root_dir/build
    out_dir=$root_dir/dist
    source_dir=$root_dir/src
    
    main_file=$source_dir/main.tex
    
    export TEXINPUTS=$source_dir:$TEXINPUTS
    
    latexmk -auxdir="$aux_dir" -outdir="$out_dir" "$main_file"
}

main
