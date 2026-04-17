def register_info_command(bot)
  bot.message(content: "#{ENV["PREFIX"]}info") do |event|
  event.respond "\nㅤ\nㅤdeveloper: restㅤ<a:paws:1494710024587444355>\nㅤ\nㅤmade with discordrb\nㅤ\n"
  end
end