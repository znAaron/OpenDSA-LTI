import sys

fin = open(sys.argv[1], "rt")
fout = open(sys.argv[2], "wt")

for line in fin:
    if "LOCK" in line or "UNLOCK" in line:
        line = ""
    fout.write(line)

fin.close()
fout.close()
