// defines variable that randomly generates an integer from 1 to 8 (because there are 8 possible prompts)
var promptIndex = Int.random(in: 1..<8)
// defines list of activity prompts
var prompts = ["Draw a picture", "Read Wikipedia articles on subjects you like", "Write a song", "Work out", "Find a good book to read", "Learn a new skill", "Do a backflip", "Play the Boredom Cure again! "]
// prints out a prompt with the index of the randomly generated number
print(prompts[promptIndex])
