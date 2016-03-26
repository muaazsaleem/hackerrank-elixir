line = IO.gets ""
uniq_count = String.split(line)
|> Enum.join
|> String.downcase
|> String.to_char_list
|> Enum.uniq
|> length

if uniq_count == 26 do
  IO.puts("pangram")
else
  IO.puts("not pangram")
end
