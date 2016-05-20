module.exports = (obj, Cls) ->
  newobj = if Cls then new Cls() else {}
  for key, val of obj
    newobj[key] = val
  return newobj
