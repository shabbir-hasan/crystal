require "./stddef"

lib LibC
  fun printf(format : Char*, ...) : Int
  fun rename(old : Char*, new : Char*) : Int
  fun snprintf(s : Char*, maxlen : SizeT, format : Char*, ...) : Int
end
