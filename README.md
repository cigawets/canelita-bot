# canelita-bot 🐾

A simple Discord bot I'm building to learn Ruby.

---

## Features

* Custom command handling (prefix-based)
* Embed messages
* Reaction automation
* More coming as I learn and expand the project

---

## Built With

* Ruby
* discordrb
* dotenv

---

## Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/your-username/canelita-bot.git
cd canelita-bot
```

---

### 2. Install dependencies

Make sure you have Ruby installed, then install the required gems:

```bash
gem install discordrb dotenv
```

---

### 3. Setup environment variables

Create a `.env` file in the root directory:

```env
TOKEN=your_discord_bot_token_here
PREFIX=!
```

* `TOKEN` → Your Discord bot token
* `PREFIX` → The command prefix (e.g. `!info`)

---

### 4. Run the bot

```bash
ruby bot.rb
```

---

## Notes

* Make sure your bot has the proper permissions (Send Messages, Add Reactions, etc.)
* Never share your bot token publicly

---

## Why this project?

This bot is part of my journey learning Ruby and understanding how APIs and event-driven systems work.

---

## Future Plans

* More commands
* Better command handling system
* Database integration
* Improved structure and modularity

---

## 📄 License

This project is for learning purposes, feel free to explore and modify.
