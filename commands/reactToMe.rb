def register_reacttome_command(bot)

  bot.message(author: 185469791593562112) do |event|
    if event.message.content == "hi"
     event.message.react "peets:1494703444550881340"
    end
  end
end