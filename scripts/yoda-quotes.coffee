# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   yoda quote - Returns a random yoda quote
#
# Author:
#   vquaiato

quotes = [
  "Agree with you, the council does. Your apprentice, Skywalker will be.",
  "Ahhh! Yoda's little friend you seek!",
  "Always in motion the future is.",
  "Always two there are, no more, no less: a master and an apprentice.",
  "Around the survivors a perimeter create.",
  "At an end your rule is, and not short enought it was!",
  "Blind we are, if creation of this clone army we could not see.",
  "Death is a natural part of life. Rejoice for those around you who transform into the Force. Mourn them do not. Miss them do not. Attachment leads to jealously. The shadow of greed, that is.",
  "Do or do not; there is no try.",
  "Fear is the path to the Dark Side. Fear leads to anger, anger leads to hate; hate leads to suffering. I sense much fear in you.",
  "Feel the force!",
  "Good relations with the Wookiees, I have.",
  "Grave danger you are in. Impatient you are.",
  "Great warrior, hmm? Wars not make one great.",
  "Happens to every guy sometimes this does",
  "I was not strong enough to defeat him. Like his master before him, be destroyed, he must.",
  "If into the security recordings you go, only pain will you find.",
  "If no mistake have you made, yet losing you are ... a different game you should play.",
  "Lost a planet Master Obi-Wan has. How embarrassing. how embarrassing.",
  "May the force be with you.",
  "Mine, or I will help you not!",
  "Much to learn you still have...my old padawan... This is just the beginning!",
  "Named must your fear be before banish it you can.",
  "No! No different. Only different in your mind. You must unlearn what you have learned.",
  "No. There is... another... Sky... walker...",
  "Not if anything to say about it I have.",
  "Not victory , Obi- Wan. The shroud of the Dark Side has fallen. Begun, this Clone War has.",
  "Once you start down the dark path, forever will it dominate your destiny, consume you it will.",
  "Only the Dark Lord of the Sith knows of our weakness. If informed the senate is, multiply our adversaries will.",
  "Powerful you have become, the dark side I sense in you.",
  "Qui-Gon's defiance I sense in you.",
  "Reckless he is. Matters are worse.",
  "Size matters not. Look at me. Judge me by my size, do you? Hmm? Hmm. And well you should not. For my ally is the Force, and a powerful ally it is. Life creates it, makes it grow. Its energy surrounds us and binds us. Luminous beings are we, not this crude matter. You must feel the Force around you; here, between you, me, the tree, the rock, everywhere, yes. Even between the land and the ship.",
  "Size matters not. Look at me. Judge me by my size, do you?",
  "Soon will I rest, yes, forever sleep. Earned it I have. Twilight is upon me, soon night must fall.",
  "Stopped they must be; on this all depends. Only a fully-trained Jedi Knight, with the Force as his ally, will conquer Vader and his Emperor.",
  "Strong am I with the force.",
  "Strong is Vader. Mind what you have learned. Save you it can.",
  "That is why you fail.",
  "The boy you trained, gone he is, consumed by Darth Vader.",
  "The fear of loss is a path to the Dark Side.",
  "To answer power with power, the Jedi way this is not. In this war, a danger there is, of losing who we are.",
  "To be Jedi is to face the truth, and choose. Give off light, or darkness, Padawan. Be a candle, or the night.",
  "Truly wonderful the mind of a child is.",
  "Twisted by the Dark Side young Skywalker has become.",
  "Urm. Put a shield on my saber I must",
  "Use your feelings, Obi-Wan, and find him you will.",
  "Victory, you say? Master Obi-Wan, not victory. The shroud of the Dark Side has fallen. Begun the Clone War has.",
  "We'd like to see it end anyway. It's driving everybody crazy.",
  "When nine hundred years old you reach, look as good, you will not, hmmm?",
  "When you look at the dark side, careful you must be ... for the dark side looks back.",
  "Who's your Jedi master? WHO'S your Jedi Master?",
  "Younglings, younglings gather 'round'.",
]

module.exports = (robot) ->
  robot.hear /.*(yoda quote).*/i, (msg) ->
    msg.send msg.random quotes

