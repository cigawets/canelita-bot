def register_url_command(bot)
  url_regex = /(?:https?:\/\/)?(?:www\.)?[-a-zA-Z0-9@%._+\~#=]{2,256}\.[a-z]{2,6}\b(?:[-a-zA-Z0-9@:%_+.~#?&\/\/=]*)/i

  bot.message(content: url_regex) do |event|
    if event.author.id == 185469791593562112
    next
    end
    event.message.delete
  end
end