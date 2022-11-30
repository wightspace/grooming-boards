const lookup = [
    {
        name: "Aberdeen Skiway",
        class: "aberdeenskiway"
    },
    {
        name: "Comet Trail",
        class: "comettrail"
    },
    {
        name: "Easy Street",
        class: "easystreet"
    },
    {
        name: "Far Out",
        class: "farout"
    },
    {
        name: "Over the Hill",
        class: "overthehill"
    },
    {
        name: "Sundance",
        class: "sundance"
    },
    {
        name: "F.I.S.",
        class: "fis"
    },
    {
        name: "Christmas Bowl",
        class: "xmasbowl"
    },
    {
        name: "Walt's Run",
        class: "waltsrun"
    },
    {
        name: "Constellation",
        class: "constellation"
    },
    {
        name: "Exhibition",
        class: "exhibition"
    },
    {
        name: "Whiskey Jack",
        class: "whiskeyjack"
    },
    {
        name: "Peanut Park",
        class: "middledipper"
    },
    {
        name: "Peanut Trail",
        class: "middledipper"
    },
    {
        name: "Milky Way",
        class: "milkyway"
    },
    {
        name: "Skunk Hollow",
        class: "skunkhollow"
    },
    {
        name: "Chalet Alley",
        class: "chaletalley"
    },
    {
        name: "Big Dipper - Upper",
        class: "bigdipperupper"
    },
    {
        name: "Little Dipper",
        class: "littledipper"
    },
    {
        name: "Blast Off",
        class: "blastoff"
    },
    {
        name: "Hot Dog",
        class: "hotdog"
    },
    {
        name: "Face",
        class: "face"
    },
    {
        name: "Aunt Gladys",
        class: "auntgladys"
    },
    {
        name: "Bergerstrasse",
        class: "bergerstrasse"
    },
    {
        name: "Last Chance",
        class: "lastchance"
    },
    {
        name: "25 North",
        class: "twentyfivenorth"
    },
    {
        name: "Just Dandy",
        class: "justdandy"
    },
    {
        name: "Sunny Ridge",
        class: "sunnyridge"
    },
    {
        name: "Bucked Off",
        class: "buckedoff"
    },
    {
        name: "Sunny High",
        class: "sunnyhigh"
    },
    {
        name: "Robson Street",
        class: "robsonstreet"
    },
    {
        name: "Fearn Gully",
        class: "fearngully"
    },
    {
        name: "Eldorado",
        class: "eldorado"
    },
    {
        name: "Wee Willie",
        class: "weewillie"
    },
    {
        name: "Gypsy Queen",
        class: "gypsyqueen"
    },
    {
        name: "Campbell's Loop",
        class: "campbellsloop"
    },
    {
        name: "Caliper Ridge",
        class: "caliperridge"
    },
    {
        name: "Larch",
        class: "larch"
    },
    {
        name: "Judd's Run",
        class: "juddsrun"
    },
    {
        name: "Black Pine",
        class: "blackpine"
    },
    {
        name: "Holy Smokes",
        class: "holysmokes"
    },
    {
        name: "Minerva",
        class: "minerva"
    },
    {
        name: "Nirvana",
        class: "nirvana"
    },
    {
        name: "Zypper",
        class: "zypper"
    },
    {
        name: "Bon Diablo",
        class: "bondiablo"
    },
    {
        name: "Here's Joe",
        class: "heresjoe"
    },
    {
        name: "Normania",
        class: "normania"
    },
    {
        name: "Black Bear",
        class: "blackbear"
    },
    {
        name: "White Elephant",
        class: "whiteelephant"
    },
    {
        name: "Robilliard's Rush",
        class: "robilliardsrush"
    },
    {
        name: "Roller Coaster",
        class: "rollercoaster"
    },
    {
        name: "Star Struck",
        class: "starstruck"
    },
    {
        name: "Mine Shaft",
        class: "mineshaft"
    },
    {
        name: "Chaos",
        class: "chaos"
    },
    {
        name: "Silver Fox",
        class: "silverfox"
    },
    {
        name: "Shooting Star",
        class: "shootingstar"
    },
    {
        name: "Simple Pleasure",
        class: "simplepleasure"
    },
    {
        name: "Cloud 9",
        class: "cloud9"
    },
    {
        name: "Running on Empty",
        class: "runningonempty"
    },
    {
        name: "BX Express",
        class: "bxexpress"
    },
    {
        name: "North Star",
        class: "northstar"
    },
    {
        name: "Silver Queen",
        class: "silverqueen"
    },
    {
        name: "Creekside",
        class: "creekside"
    },
    {
        name: "Criss Cross",
        class: "crisscross"
    },
    {
        name: "Solitude",
        class: "solitude"
    },
    {
        name: "Ridge Run",
        class: "ridgerun"
    },
    {
        name: "Jimmie's Home Run",
        class: "lonestar"
    },
    {
        name: "Split Decision",
        class: "splitdecision"
    },
    {
        name: "DRS Express",
        class: "drsexpress"
    },
    {
        name: "Home Run Tee",
        class: "homeruntee"
    },
    {
        name: "Home Run Tee Bar",
        class: "homeruntee"
    },
    {
        name: "Powder Gulch Express",
        class: "powdergulchexpress"
    }
];

const unknownTrails = [
    { name: "Brewer's Pond Loop - Multi Use", class: 'unknown' },
    { name: "Bridle Path - Multi Use", class: 'unknown' },
    { name: "Criss Cross - Multi Use", class: 'unknown' },
    { name: "Abbot's Gulch", class: 'unknown' },
    { name: "Attridge Face", class: 'unknown' },
    { name: "Attridge Run Out", class: 'unknown' },
    { name: "Bus Back", class: 'unknown' },
    { name: "Fast Back", class: 'unknown' },
    { name: "Outback", class: 'unknown' },
    { name: "Ridgeback", class: 'unknown' },
    { name: "Sore Back", class: 'unknown' },
    { name: "Bib's Bumps", class: 'unknown' },
    { name: "Big Dipper - Lower", class: 'unknown' },
    { name: "Chute", class: 'unknown' },
    { name: "Coaches", class: 'unknown' },
    { name: "Deer Park", class: 'unknown' },
    { name: "F.I.S.", class: 'unknown' },
    { name: "Gopher Glades", class: 'unknown' },
    { name: "Horsin' Around", class: 'unknown' },
    { name: "Lower Deer Park", class: 'unknown' },
    { name: "Lower Exhibition", class: 'unknown' },
    { name: "Main Street Skiway", class: 'unknown' },
    { name: "Middle Dipper", class: 'unknown' },
    { name: "Moonbeam", class: 'unknown' },
    { name: "Over The Hill", class: 'unknown' },
    { name: "Peanut Trail", class: 'unknown' },
    { name: "Show Off", class: 'unknown' },
    { name: "Southern Cross", class: 'unknown' },
    { name: "Spruce Meadow", class: 'unknown' },
    { name: "Toilet Trail", class: 'unknown' },
    { name: "Trinity Trees", class: 'unknown' },
    { name: "Turnaround", class: 'unknown' },
    { name: "Baker's Acres", class: 'unknown' },
    { name: "Free Fall", class: 'unknown' },
    { name: "Glade Runner", class: 'unknown' },
    { name: "Robin's Hood", class: 'unknown' },
    { name: "Sherwood Forest", class: 'unknown' },
    { name: "Silver Meadows", class: 'unknown' },
    { name: "Aabye Road", class: 'unknown' },
    { name: "Alder Point", class: 'unknown' },
    { name: "Blue Moon", class: 'unknown' },
    { name: "Broncos Pitch", class: 'unknown' },
    { name: "Canntastic", class: 'unknown' },
    { name: "Cat Man Do", class: 'unknown' },
    { name: "Chute 5", class: 'unknown' },
    { name: "Davidson's Delight", class: 'unknown' },
    { name: "Doognog", class: 'unknown' },
    { name: "Eldorado Bumps", class: 'unknown' },
    { name: "Gong Show", class: 'unknown' },
    { name: "Gowabunga", class: 'unknown' },
    { name: "Head Wall", class: 'unknown' },
    { name: "High Lead", class: 'unknown' },
    { name: "Hinky Heights", class: 'unknown' },
    { name: "Hurtzwinkle's Delight", class: 'unknown' },
    { name: "Kassanova", class: 'unknown' },
    { name: "Kirkenheimer", class: 'unknown' },
    { name: "Monty's Matrix", class: 'unknown' },
    { name: "No Knees", class: 'unknown' },
    { name: "Northern Lights", class: 'unknown' },
    { name: "Paradise Glades", class: 'unknown' },
    { name: "Pipeline", class: 'unknown' },
    { name: "Quicksilver", class: 'unknown' },
    { name: "Raven", class: 'unknown' },
    { name: "Russty Whistle", class: 'unknown' },
    { name: "Spirit Bowl", class: 'unknown' },
    { name: "Stardust", class: 'unknown' },
    { name: "Sunny Glades", class: 'unknown' },
    { name: "Three Wise Men", class: 'unknown' },
    { name: "U2", class: 'unknown' },
    { name: "Uncle Buck", class: 'unknown' },
    { name: "Where's Bob", class: 'unknown' },
    { name: "OP1", class: 'unknown' },
]

const OldStatusTypes = {
    CLOSED: 'closed',
    OPEN: 'open',
    GROOMED: 'groomed',
    RACING_CLOSURE: 'racing_closure',
}

const StatusTypes = {
    [OldStatusTypes.CLOSED]: ['closed', 'close'],
    [OldStatusTypes.OPEN]: ['opening', 'open', 'opened_and_groomed'],
    [OldStatusTypes.GROOMED]: ['grooming', 'noon_groomed'],
    [OldStatusTypes.RACING_CLOSURE]: ['race'],
}

const getStatus = (code, keys) => Object.keys(keys)
    .find((icon, index) => ((Object.values(keys)[index]
        .includes(code))
        ? Object.keys(keys)[index]
        : null));