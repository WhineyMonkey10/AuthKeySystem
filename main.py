import colorama
# Key gen
with open('config/config.txt', 'r') as f:
    lines = f.readlines()
    for i in lines:
      configoption = f"{i} is the Mongo URI"