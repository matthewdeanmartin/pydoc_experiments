"""
Cat Info
"""



def lookup_cats():
    """Return global variable"""
    return CATS

def list_cats():
    """Print cats to standard out"""
    print("The best cats are", end="")
    for cat in lookup_cats():
        print(cat)


if __name__ == "__main__":
    list_cats()