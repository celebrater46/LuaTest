array = {"hoge", "fuga", 256}
print(array[1]) -- hoge. Not fuga

array[4] = 444
print(array[4]) -- 444

array[#array + 1] = "boke"
print(array[5]) -- boke
