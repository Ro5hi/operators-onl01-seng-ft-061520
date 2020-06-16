def unsafe?(speed)

if speed == 60
  "true"
else if speed > 60
  "false"
end

def not_safe?(speed)
  speed < 40 ? : "true" : "false"
end