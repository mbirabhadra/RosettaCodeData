((console.log if i is 2 then "Take one down, pass it around" else "#{b-!(i-1%4)} bottle#{if 4*b+i<10 and b-i then '' else 's'} of beer#{if i%3 then ' on the wall' else ''}") for i in [4..1]) for b in [99..1]
