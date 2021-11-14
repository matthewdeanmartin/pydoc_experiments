# The .\\ syntax is module name syntax, not a path?
# The -w option appears to only write in the current directory
# This just doesn't work
export PYTHONPATH=$PYTHONPATH:..
python -m pydoc -w .\\
