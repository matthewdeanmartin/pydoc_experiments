# The .\\ syntax is module name syntax, not a path.
# If it can't resolve a module, it will attempt to load it from builtins
# The -w option appears to only write in the current directory
# This will pollute the root with *.html files
# It will however, generate docs for all submodules
python -m pydoc -w .\\

# no obvious way to tell python to put these directly into docs folder
# mv *.html docs
# if I move the files, all the paths are broken.
# also, I can't check them in, because the paths are all absolute.