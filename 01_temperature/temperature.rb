def ftoc(temperature_f)
  temperature_c = (temperature_f - 32) / 1.8
  p temperature_c.round(1)
end

def ctof(temperature_c)
  temperature_f = (temperature_c * 1.8) + 32
  p temperature_f.round(1)
end


ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)
ctof(0)
ctof(212)
ctof(98.6)
ctof(68)
