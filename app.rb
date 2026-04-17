require 'discordrb'
require 'dotenv/load'

bot = Discordrb::Bot.new token: ENV["TOKEN"]

Dir["./commands/*.rb"].each do |file|
  require file
end

register_info_command(bot)
register_creeper_command(bot)
register_url_command(bot)
register_reacttome_command(bot)

bot.ready do
  bot.watching = "uzumaki"
  puts "#{bot.profile.username} is ready"
end

bot.run