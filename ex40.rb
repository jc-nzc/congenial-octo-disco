class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end
end

happy_bday = Song.new(["Happy Birthday to you", "I don't want you to get sued", "So I'll stop right there"])
bulls_on_parade = Song.new(["They rally around tha family", "With pockets full of shells"])

happy_bday.sing_me_a_song
bulls_on_parade.sing_me_a_song

class Singer

  def initialize(poems)
    @poems = poems
  end

  def wax_poetic()
    @poems.each {|expression| puts expression}
  end
end

this_is_me = Singer.new(["I exist as a thinking thing", "But is it really so strange"])
thinking_aloud = Singer.new(["How can this be", "It really is something special"])

this_is_me.wax_poetic
thinking_aloud.wax_poetic
