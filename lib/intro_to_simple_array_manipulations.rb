def using_push(ar, el)
  ar.push(el)
end

def using_unshift(ar, el)
  ar.unshift(el)
end

def using_pop(ar)
  ar.pop
end

def pop_with_args(ar)
  ar.pop(2)
end

def using_shift(ar)
  ar.shift
end

def shift_with_args(ar)
  ar.shift(2)
end

def using_concat(ar1, ar2)
  ar1.concat(ar2)
end

def using_insert(ar, el)
  ar.insert(4, el)
end

def using_uniq(ar)
  ar.uniq
end

def using_flatten(ar)
  ar.flatter
end
