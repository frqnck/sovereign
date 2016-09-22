# custom filters for things

def wrap(l):
    return [ '"' + x + '"' for x in l]

def split_psql(s):
    # this will take a line from psql and strip it and then split on the column
    # marker, returning a list
    return s.strip().split(' | ')

class FilterModule(object):
    def filters(self):
        return {
            'wrap': wrap,
            'split_psql': split_psql
        }