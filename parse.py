import numpy as np
import csv

with open('ultrasonic_localization.csv') as f:
	r = csv.reader(f)
	k = list([e for e in r])
k = np.array(k)
unq = np.unique(k, axis=1)
unq = np.unique(k[:,1])
unq = unq[1:]
l = [k[k[:,1]==u] for u in unq]
m = [r[:,:2] for r in l]
a = {n[0,1] : n[:,0] for n in m}
b = {','.join(v):k for k,v in a.iteritems()}
c = {k:len(v) for k,v in a.iteritems()}
d = zip(c.keys(), c.values())

with open('d.csv', 'wb') as f:
	writer = csv.writer(f)
	writer.writerows(d)

e = zip(b.keys(), b.values())
with open('e.csv', 'wb') as f:
	writer = csv.writer(f)
	writer.writerows(e)

f = {k:list(v) for k,v in a.iteritems()}
g = [[k,v[0]] for k,v in f.iteritems()]
h = filter(lambda e: ('C' not in e[1] and 'R' not in e[1] and 'L' not in e[1]), g)

#import readline
#with open('parse.py', 'wb') as f:
#	for i in range(readline.get_current_history_length()):
#		f.write(readline.get_history_item(i+1) + '\n')
