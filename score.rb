score = 70

if (score >= 50 || score <= 100) && score >= 80
  puts "得点は50点以上または100点以下で、かつ80点以上です"
end

if score >= 50 || (score <= 100 && score >= 80)
  puts "得点は50点以上、または80点以上100点以下です"
end

score = 80

if (score >= 60 || score <= 120) && score >= 100
  puts "得点は60点以上または120点以下で、かつ100点以上です"
end

if score >= 60 || (score <= 120 && score >= 100)
  puts "得点は60点以上、または100点以上120点以下です"
end

