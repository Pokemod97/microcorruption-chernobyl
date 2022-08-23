import random
import string
result = ""


for i in range(0,6):
    result += "new " + ''.join(random.choices(string.ascii_letters, k=4)) + " 0111;"
print(result.encode("ascii").hex())