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
        name: "F.I.S",
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
        name: "Powder Gulch Express",
        class: "powdergulchexpress"
    }
];

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

const getStatus = (code) => Object.keys(StatusTypes)
    .find((icon, index) => ((Object.values(StatusTypes)[index]
        .includes(code))
        ? Object.keys(StatusTypes)[index]
        : null));