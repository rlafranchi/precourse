# 6
# 
names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody' throws error

# replace 'margaret' with 'jody'
names.pop
names << 'jody'
p names
# only works for last index

names = ['bob', 'margaret', 'susan', 'joe']
# this will replace margaret for any index
ind = names.index('margaret')
names[ind] = 'jody'
p names