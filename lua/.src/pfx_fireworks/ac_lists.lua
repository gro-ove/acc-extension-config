ac.fireworks = __bound_array(ffi.typeof('firework*'), 'lj_set_fireworks')
ac.addFirework = function(item) return ac.fireworks:pushWhereFits(item) end
