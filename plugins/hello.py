from slackbot.bot import respond_to
from slackbot.bot import listen_to
import re

@respond_to('hello', re.IGNORECASE)
def hello(message):
    message.reply('hello')
    message.react('+1')

@listen_to('^bot hello')
def hello2(message):
    message.reply('Hello')
