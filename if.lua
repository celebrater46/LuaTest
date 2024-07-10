-- if
-- Ask "score ?" then convert the user's string input as int
print("Score? ")
score2 = number(io.read())

-- + - * / ^ %
-- < > <= >= == ~=
-- and	or not

if score2 > 80 then
    print("Great!")
elseif score2 > 60 then
    print("Good.")
else
    print("Boo!!")
end

