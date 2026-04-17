def register_creeper_command(bot)
  bot.message(content: 'creeper') do |event|
    bot.send_temporary_message(event.channel.id, "awww man!", 5)
  end
end