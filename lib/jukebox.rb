

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def helper 
    puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
songs.each { |song, location|
    puts song
    }
end

def arrayList(songs)
newArr = []
songs.each_with_index { |song, index|
  newArr << "#{index+1}. #{song}"
}
newArr
end

 def arrayOfNum(songs)
 arrayOfNum = []
 songs.each_with_index { |song, index|
   arrayOfNum << "#{index+1}"
 }
 arrayOfNum
 end

 def play(songs)
 puts "Please enter a song name or number:"
 user_i = gets.strip
 songList = arrayList(songs)

     songList.select { |songs|  user_i == songs
         print "hi bixa"
     }
 if !/\A\d+\z/.match(user_i)
   if songs.include?(user_i)
   puts "Besta"
   end
 elsif 
 print "It is"
 end 
 end

def play(songs)
  puts "Please enter a song name or number:"
  user_i = gets.strip
  if songs.include?(user_i)
    return "hi"
    elsif (1..9).to_a.include?(user_i.to_i)
    return "by"
    else 
    puts "invalid input"
  end
end

play(songs)