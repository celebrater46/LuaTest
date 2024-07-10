arr = {"red","yellow","blue"}
for i = 1 , #arr do
	print(arr[i]) -- red yellow blue
    print(i) -- 1 2 3
end

tbl = {zz = 25, ff = 28, yy = 8, gg = 2, kk = 1}
for key, val in pairs(tbl) do
   print(key, val)
end