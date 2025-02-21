## Business Requirements

We are building a learning portal that acts as launchpad
for study activities but also lets browse our vocabulary library.

- have an inventory od words in the target language 
- have a group of words to thematic categories (e.g. animals, food, family, places, colors etc.)
- we want to store study sessions eg. words right and wrong 


## API endpoints 

### GET /api/words
  - return a list of words 100 words at a time 
  - pagination 

#### response json 
```json
[
    {
        "id": 1,
        "kanji": "猫",
        "romaji": "neko",
        "english": "cat",
        "correct_count": 10,
        "wrong_count": 2
    },
    ...
]
```

- GET /api/words/:id

- GET /api/groups
- GET /api/groups/:id

- POST /api/study-sessions
- GET /api/study-sessions



