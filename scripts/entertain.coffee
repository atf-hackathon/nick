# Description:
#   File for facts
#

facts = [
  "There used to be a street named after Chuck Norris, but it was changed because nobody crosses Chuck Norris and lives.",
  "Chuck Norris has already been to Mars; that's why there are no signs of life.",
  "Chuck Norris died 20 years ago, Death just hasn't built up the courage to tell him yet.",
  "Chuck Norris and Superman once fought each other on a bet. The loser had to start wearing his underwear on the outside of his pants.",
  "Some magicans can walk on water, Chuck Norris can swim through land.",
  "Chuck Norris counted to infinity - twice.",
  "Chuck Norris is the reason why Waldo is hiding.",
  "Chuck Norris can imagine a color he's never seen before.",
  "Superman tightened the tire lugs nuts on his car, Chuck Norris came along and gave it a couple more turns.",
  "Death once had a near-Chuck Norris experience",
  "Chuck Norris can slam a revolving door.",
  "When the Boogeyman goes to sleep every night, he checks his closet for Chuck Norris.",
  "When Alexander Bell invented the telephone he had 3 missed calls from Chuck Norris",
  "Chuck Norris once urinated in a semi truck's gas tank as a joke....that truck is now known as Optimus Prime.",
  "Chuck Norris once kicked a horse in the chin. Its decendants are known today as Giraffes.",
  "Chuck Norris doesn't flush the toilet, he scares the sh*t out of it",
  "Chuck Norris can win a game of Connect Four in only three moves.",
  "Chuck Norris will never have a heart attack. His heart isn't nearly foolish enough to attack him.",
  "There is no theory of evolution. Just a list of animals Chuck Norris allows to live.",
  "Chuck Norris can cut through a hot knife with butter",
  "Chuck Norris was in all the Star Wars movies. He was the force.",
  "Chuck Norris once got bit by a rattle snake........ After three days of pain and agony ..................the rattle snake died",
  "When Chuck Norris does a pushup, he isn't lifting himself up, he's pushing the Earth down.",
  "Fear of spiders is aracnaphobia, fear of tight spaces is chlaustraphobia, fear of Chuck Norris is called Logic",
  "Chuck Norris doesnâ€™t wear a watch. HE decides what time it is.",
  "Chuck Norris can light a fire by rubbing two ice-cubes together.",
  "The original title for Alien vs. Predator was Alien and Predator vs Chuck Norris.",
  "The film was cancelled shortly after going into preproduction. No one would pay nine dollars to see a movie fourteen seconds long.",
  "Chuck Norris doesn't read books. He stares them down until he gets the information he wants.",
  "Chuck Norris made a Happy Meal cry.",
  "Chuck Norris is the only one who can kick you in the back of the face.",
  "Some people wear Superman pajamas. Superman wears Chuck Norris pajamas.",
  "Google won't search for Chuck Norris because it knows you don't find Chuck Norris, he finds you.",
  "Chuck Norris can strike the same lightning twice.",
  "Chuck Norriss' calandar goes from march 31st to april 2nd cause nobody fools Chuck Norris",
  "Chuck Norris won the Tour De France on a stationary bike.",
  "Chuck Norris can kill two stones with one bird.",
  "Chuck Norris makes onions cry.",
  "Chuck Norris irons his trousers with them still on.",
  "Chuck Norris Talks About himself in the fourth Person.",
  "Chuck Norris doesn't have Twitter, because he's already following you.",
  "When Chuck Norris plays Monopoly, it affects the actual world economy.",
  "Chuck Norris can set ants on fire with a magnifying glass. At night.",
  "Chuck Norris is the only man to ever defeat a brick wall in a game of tennis.",
  "Chuck Norris does not sleep. He waits.",
  "Chuck Norris can divide by zero",
  "Chuck Norris CAN believe it's not butter.",
  "Oxygen needs Chuck Norris to survive.",
  "Chuck Norris' hand is the only hand that can beat a Royal Flush.",
  "Chuck Norris doesn't have a reflection in the mirror because it's afraid to look at Chuck Norris."
];


module.exports = (robot) -> robot.hear /\/nick entertain/i, (res) ->
  res.send res.random facts
