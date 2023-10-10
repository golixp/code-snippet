import sys
import pathlib
if __name__=="__main__":
    print(sys.argv[0])
    print(pathlib.Path(sys.argv[0]).absolute())