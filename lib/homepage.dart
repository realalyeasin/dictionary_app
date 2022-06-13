import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Map<String, dynamic>> _allWords = [
    {'id': 1, 'name': 'Abate', 'mean': 'v. to diminish in intensity'},
    {
      'id': 2,
      'name': 'Aberrant',
      'mean': 'adj. diverging from the standard type'
    },
    {'id': 3, 'name': 'Abjure', 'mean': 'v. to reject or renounce'},
    {
      'id': 4,
      'name': 'Abscond',
      'mean': 'v. to leave secretly, evading detection'
    },
    {
      'id': 5,
      'name': 'Abstain',
      'mean': 'v. to voluntarily refrain from doing something'
    },
    {'id': 6, 'name': 'Acumen', 'mean': 'n. keen judgment and perception'},
    {'id': 7, 'name': 'Admonish', 'mean': 'v. scold or to advise firmly'},
    {
      'id': 8,
      'name': 'Adulterate',
      'mean':
          'v. to contaminate or make impure by introducing inferior elements'
    },
    {
      'id': 9,
      'name': 'Advocate',
      'mean': 'v. to recommend, support, or advise'
    },
    {
      'id': 10,
      'name': 'Aesthetic',
      'mean': 'adj. concerned with the nature of beauty and art'
    },
    {
      'id': 11,
      'name': 'Affectation',
      'mean':
          'n. fake or artificial behavior, often meant to impress or conceal the truth'
    },
    {
      'id': 12,
      'name': 'Aggrandize',
      'mean': 'v. enlarge or increase, esp. wealth, power, reputation'
    },
    {'id': 13, 'name': 'Alacrity', 'mean': 'n. promptness and eagerness'},
    {
      'id': 14,
      'name': 'Alleviate',
      'mean': 'v. to relieve a problem or ease a burden'
    },
    {
      'id': 15,
      'name': 'Amalgamate',
      'mean': 'v. to combine to or mix together'
    },
    {
      'id': 16,
      'name': 'Ambiguous',
      'mean': 'adj. open to multiple interpretations'
    },
    {
      'id': 17,
      'name': 'Ambivalent',
      'mean':
          'adj. having mixed or contradictory feelings about someone or something'
    },
    {
      'id': 18,
      'name': 'Ameliorate',
      'mean': 'v. to improve or mitigate a situation'
    },
    {
      'id': 19,
      'name': 'Amenable',
      'mean': 'adj. easily convinced or persuaded'
    },
    {
      'id': 20,
      'name': 'Anachronism',
      'mean': 'n. something appearing in a time period where it does not belong'
    },
    {'id': 21, 'name': 'Analogous', 'mean': 'n. appropriate for analogy'},
    {
      'id': 22,
      'name': 'Anoint',
      'mean': 'v. to use oil on a person in a religious ceremony'
    },
    {'id': 23, 'name': 'Anomaly', 'mean': 'n. an exception or unusual case'},
    {'id': 24, 'name': 'Antipathy', 'mean': 'n. strong dislike or hatred'},
    {
      'id': 25,
      'name': 'Antithetical',
      'mean': 'adj. contrary to the very nature of'
    },
    {
      'id': 26,
      'name': 'Apathy',
      'mean': 'n. state of total disinterest or unenthusiasm'
    },
    {
      'id': 27,
      'name': 'Appease',
      'mean': 'v. to satisfy (an appetite, a need)'
    },
    {
      'id': 28,
      'name': 'Arbitrary',
      'mean': 'adj. seemingly chosen or designated without reason or purpose'
    },
    {
      'id': 29,
      'name': 'Arcane',
      'mean': 'adj. secret or known only to a select group'
    },
    {'id': 30, 'name': 'Archaic', 'mean': 'adj. no longer in the common usage'},
    {
      'id': 31,
      'name': 'Arduous',
      'mean': 'adj. difficult, taxing, requiring considerable effort'
    },
    {
      'id': 32,
      'name': 'Articulate',
      'mean': 'adj. exhibiting considerable communication skills, well-spoken'
    },
    {'id': 33, 'name': 'Artless', 'mean': 'adj. natural, untrained'},
    {'id': 34, 'name': 'Ascetic', 'mean': 'adj. austere or self-denying'},
    {
      'id': 35,
      'name': 'Assuage',
      'mean': 'v. to provide relief from an unpleasant feeling'
    },
    {'id': 36, 'name': 'Astonishment', 'mean': 'n. total surprise, shock'},
    {'id': 37, 'name': 'Audacious', 'mean': 'adj. very bold or presumptuous'},
    {'id': 38, 'name': 'Austere', 'mean': 'adj. severe, unadorned'},
    {'id': 39, 'name': 'Avarice', 'mean': 'n. greed'},
    {'id': 40, 'name': 'Aver', 'mean': 'v. to assert or allege'},
    {'id': 41, 'name': 'Banal', 'mean': 'adj. boring, cliché'},
    {
      'id': 42,
      'name': 'Belie',
      'mean':
          'v. give a false impression (intentional or unintentional) in word, appearance, or deed'
    },
    {'id': 43, 'name': 'Benign', 'mean': 'adj. gentle, harmless'},
    {
      'id': 44,
      'name': 'Biased',
      'mean': 'adj. prejudiced, displaying partiality'
    },
    {'id': 45, 'name': 'Bolster', 'mean': 'v. to shore up or support'},
    {'id': 46, 'name': 'Bombastic', 'mean': 'adj. overblown, theatrical'},
    {
      'id': 47,
      'name': 'Brazen',
      'mean': 'adj. bold or open to the point of shocking / shameless'
    },
    {'id': 48, 'name': 'Bucolic', 'mean': 'adj. pastoral, rustic, countryfied'},
    {
      'id': 49,
      'name': 'Burgeon',
      'mean': 'v. flourish, bloom, expand or increase quickly'
    },
    {'id': 50, 'name': 'Cacophony', 'mean': 'n. loud and chaotic noise'},
    {'id': 51, 'name': 'Calumny', 'mean': 'n. lie or slander'},
    {'id': 52, 'name': 'Candid', 'mean': 'adj. honest, open'},
    {
      'id': 53,
      'name': 'Canon',
      'mean':
          'n. sacred works/scripture; in this sense it is also used to refer to notable literary and artistic works of a culture or discipline'
    },
    {
      'id': 54,
      'name': 'Capacity',
      'mean':
          'n. the capability to perform a particular action or fulfill a given function'
    },
    {
      'id': 55,
      'name': 'Capricious',
      'mean': 'adj. mercurial, unpredictable, whimsical'
    },
    {'id': 56, 'name': 'Castigate', 'mean': 'v. to scold or berate strongly'},
    {
      'id': 57,
      'name': 'Catalyst',
      'mean': 'n. something that speeds up a process or causes action'
    },
    {'id': 58, 'name': 'Caustic', 'mean': 'adj. bitterly sarcastic'},
    {'id': 59, 'name': 'Censure', 'mean': 'v. to express intense condemnation'},
    {
      'id': 60,
      'name': 'Chauvinist',
      'mean':
          'n. someone who believes prejudicially that their own group is the superior one'
    },
    {'id': 61, 'name': 'Chicanery', 'mean': 'n. trickery or deception'},
    {'id': 62, 'name': 'Chronological', 'mean': 'adj. ordered by time'},
    {
      'id': 63,
      'name': 'Coalesce',
      'mean': 'v. to come together, esp. from disparate parts'
    },
    {
      'id': 64,
      'name': 'Cogent',
      'mean': 'adj. clearly laid out and persuasive'
    },
    {
      'id': 65,
      'name': 'Commensurate',
      'mean': 'adj. in accordance with, proportional'
    },
    {'id': 66, 'name': 'Compelling', 'mean': 'adj. captivating'},
    {'id': 67, 'name': 'Comprehensive', 'mean': 'adj. complete and thorough'},
    {'id': 68, 'name': 'Condone', 'mean': 'v. to approve or allow'},
    {'id': 69, 'name': 'Confound', 'mean': 'v. to confuse or astonish'},
    {
      'id': 70,
      'name': 'Connoisseur',
      'mean':
          'n. an expert in a particular subject matter area, usually relating to the fine arts or cultural pursuits'
    },
    {'id': 71, 'name': 'Consequential', 'mean': 'adj. as a result of'},
    {'id': 72, 'name': 'Construe', 'mean': 'v. to interpret'},
    {
      'id': 73,
      'name': 'Consumption',
      'mean': 'n. utilization (esp. of a resource)'
    },
    {'id': 74, 'name': 'Contend', 'mean': 'v. assert or claim'},
    {'id': 75, 'name': 'Contentious', 'mean': 'adj. involving conflict'},
    {'id': 76, 'name': 'Contrite', 'mean': 'adj. remorseful'},
    {
      'id': 77,
      'name': 'Convoluted',
      'mean': 'adj. roundabout, not straightforward'
    },
    {'id': 78, 'name': 'Copious', 'mean': 'adj. plentiful or abundant'},
    {
      'id': 79,
      'name': 'Cosmopolitan',
      'mean': 'adj. of or relating to a city or urban area'
    },
    {
      'id': 80,
      'name': 'Covet',
      'mean': 'v. to desire something that does not belong to you'
    },
    {'id': 81, 'name': 'craft', 'mean': 'n. cunning'},
    {
      'id': 82,
      'name': 'craven',
      'mean': 'adj. cowardly to the point of being shameful'
    },
    {'id': 83, 'name': 'credence', 'mean': 'n. belief or trust'},
    {'id': 84, 'name': 'credulous', 'mean': 'adj. gullible, naïve'},
    {
      'id': 85,
      'name': 'decorum',
      'mean': 'n. appropriate behavior or good manners'
    },
    {'id': 86, 'name': 'deference', 'mean': 'n. respect or polite submission'},
    {'id': 87, 'name': 'deflect', 'mean': 'v. divert or cause to ricochet'},
    {'id': 88, 'name': 'deftness', 'mean': 'adj. skill, acumen'},
    {
      'id': 89,
      'name': 'delineate',
      'mean': 'v. to clearly demarcate a boundary'
    },
    {'id': 90, 'name': 'demur', 'mean': 'v. to object or raise concerns'},
    {
      'id': 91,
      'name': 'denigrate',
      'mean': 'v. say negative things about, particularly in a defamatory way'
    },
    {'id': 92, 'name': 'deride', 'mean': 'v. to mock or ridicule'},
    {
      'id': 93,
      'name': 'derivative',
      'mean':
          'adj. imitates another work in a way that is unoriginal or uninspiring'
    },
    {
      'id': 94,
      'name': 'desiccate',
      'mean': 'v. to suck out the vitality and passion'
    },
    {'id': 95, 'name': 'desultory', 'mean': 'adj. inconsistent or random'},
    {'id': 96, 'name': 'detachment', 'mean': 'n. objectivity or aloofness'},
    {
      'id': 97,
      'name': 'determinant',
      'mean': 'n. a strong factor in an outcome'
    },
    {
      'id': 98,
      'name': 'diatribe',
      'mean': 'n. a rant or angry speech denouncing someone or something'
    },
    {
      'id': 99,
      'name': 'didactic',
      'mean':
          'adj. educational or with an instructive purpose; often includes an element of moralizing'
    },
    {
      'id': 100,
      'name': 'diffident',
      'mean': 'adj. shy, timid, or reserved due to a lack of confidence'
    },
    {
      'id': 101,
      'name': 'dilettante',
      'mean': 'n. someone with an amateur, nonserious interest in something'
    },
    {'id': 102, 'name': 'dirge', 'mean': 'n. funeral or mourning lament'},
    {
      'id': 103,
      'name': 'disabuse',
      'mean':
          'v. to dispel someone’s illusions or false impressions about something'
    },
    {'id': 104, 'name': 'discern', 'mean': 'v. to perceive'},
    {'id': 105, 'name': 'discrepancy', 'mean': 'n. inconsistency'},
    {
      'id': 106,
      'name': 'disinterested',
      'mean': 'adj. not invested in the outcome'
    },
    {'id': 107, 'name': 'disparage', 'mean': 'v. to belittle'},
    {
      'id': 108,
      'name': 'disparate',
      'mean': 'adj. dissimilar to such a degree that comparison is not possible'
    },
    {'id': 109, 'name': 'dispassionate', 'mean': 'adj. impartial or cool'},
    {
      'id': 110,
      'name': 'disregard',
      'mean': 'v. to ignore or pay no attention to'
    },
    {
      'id': 111,
      'name': 'dissemble',
      'mean':
          'v. to mislead or conceal the truth, esp. with respect to one’s motives'
    },
    {
      'id': 112,
      'name': 'disseminate',
      'mean': 'v. to spread widely (esp. information)'
    },
    {
      'id': 113,
      'name': 'dissonance',
      'mean': 'n. a clash between two elements that don’t blend well'
    },
    {
      'id': 114,
      'name': 'diverge',
      'mean': 'v. to split apart, esp. a road or path'
    },
    {
      'id': 115,
      'name': 'dogma',
      'mean': 'n. the official beliefs or tenets of particular sect or group'
    },
    {'id': 116, 'name': 'dupe', 'mean': 'v. to deceive or fool'},
    {
      'id': 117,
      'name': 'ebullient',
      'mean': 'adj. cheerful, enthusiastic, excited'
    },
    {'id': 118, 'name': 'eccentric', 'mean': 'adj. quirky or unusual'},
    {
      'id': 119,
      'name': 'eclectic',
      'mean': 'adj. composed of a variety of styles, themes, motifs, etc.'
    },
    {'id': 120, 'name': 'efficacy', 'mean': 'n. effectiveness'},
    {
      'id': 121,
      'name': 'elegy',
      'mean': 'n. sad poem or song, often in remembrance of someone deceased'
    },
    {'id': 122, 'name': 'elicit', 'mean': 'v. to provoke a response'},
    {
      'id': 123,
      'name': 'eloquence',
      'mean': 'adj. persuasive and articulate speech'
    },
    {
      'id': 124,
      'name': 'eminent',
      'mean': 'adj. well-known, respected, distinguished'
    },
    {'id': 125, 'name': 'empirical', 'mean': 'adj. based on evidence'},
    {
      'id': 126,
      'name': 'emulate',
      'mean': 'v. to imitate or attempt to equal in accomplishment'
    },
    {'id': 127, 'name': 'enervate', 'mean': 'v. to exhaust or drain of energy'},
    {'id': 128, 'name': 'engender', 'mean': 'v. to cause or give rise to'},
    {'id': 129, 'name': 'enhance', 'mean': 'v. intensify, increase, augment'},
    {
      'id': 130,
      'name': 'entitlement',
      'mean': 'n. belief that one deserves things one has not earned'
    },
    {'id': 131, 'name': 'ephemeral', 'mean': 'adj. short-lived or transient'},
    {
      'id': 132,
      'name': 'equable',
      'mean': 'adj. not given to much change or variation'
    },
    {
      'id': 133,
      'name': 'equivocate',
      'mean': 'v. to use ambiguous language in order to mislead or deceive'
    },
    {'id': 134, 'name': 'erroneous', 'mean': 'adj. incorrect'},
    {'id': 135, 'name': 'erudite', 'mean': 'adj. learned'},
    {'id': 136, 'name': 'eschew', 'mean': 'v. avoid or abstain from'},
    {'id': 137, 'name': 'esoteric', 'mean': 'adj. obscure, arcane'},
    {
      'id': 138,
      'name': 'estimable',
      'mean': 'adj. deserving respect, esteem, and admiration'
    },
    {
      'id': 139,
      'name': 'eulogy',
      'mean':
          'n. memorial speech for one who has passed, normally given at a funeral'
    },
    {'id': 140, 'name': 'exacerbate', 'mean': 'v. to make worse'},
    {
      'id': 141,
      'name': 'exacting',
      'mean': 'adj. challenging, demanding, grueling'
    },
    {'id': 142, 'name': 'exculpate', 'mean': 'v. to exonerate or vindicate'},
    {'id': 143, 'name': 'exigent', 'mean': 'adj. urgent or pressing'},
    {
      'id': 144,
      'name': 'exonerate',
      'mean': 'v. to clear of charges of wrongdoing'
    },
    {
      'id': 145,
      'name': 'expatiate',
      'mean': 'v. to elaborate on something in great detail'
    },
    {'id': 146, 'name': 'explicate', 'mean': 'v. to explain in detail'},
    {'id': 147, 'name': 'exposition', 'mean': 'n. a thorough explanation'},
    {'id': 148, 'name': 'extraneous', 'mean': 'adj. irrelevant or superfluous'},
    {
      'id': 149,
      'name': 'extrapolate',
      'mean':
          'v. to estimate or conjecture about the future based on presently available information or facts'
    },
    {'id': 150, 'name': 'facetious', 'mean': 'adj. glib or flippant'},
    {
      'id': 151,
      'name': 'facilitate',
      'mean': 'v. to make something easier or simpler'
    },
    {
      'id': 152,
      'name': 'fallacious',
      'mean': 'adj. relying on a fallacy and thus incorrect/misinformed'
    },
    {'id': 153, 'name': 'fastidious', 'mean': 'adj. invested in cleanliness'},
    {
      'id': 154,
      'name': 'fluctuate',
      'mean': 'v. to shift without apparent pattern'
    },
    {'id': 155, 'name': 'foment', 'mean': 'v. to foster unrest or discontent'},
    {
      'id': 156,
      'name': 'forestall',
      'mean': 'v. to hold off or try to prevent'
    },
    {'id': 157, 'name': 'fortuitous', 'mean': 'adj. fortunate and lucky'},
    {'id': 158, 'name': 'frugal', 'mean': 'adj. economical, thrifty'},
    {'id': 159, 'name': 'gainsay', 'mean': 'v. deny or oppose'},
    {'id': 160, 'name': 'galvanize', 'mean': 'v. to prod someone into action'},
    {'id': 161, 'name': 'garrulous', 'mean': 'adj. talkative'},
    {
      'id': 162,
      'name': 'gauche',
      'mean': 'adj. socially inept, inappropriate, or awkward'
    },
    {
      'id': 163,
      'name': 'germane',
      'mean': 'adj. relevant to the matter at hand'
    },
    {
      'id': 164,
      'name': 'glib',
      'mean': 'adj. talking volubly, but carelessly or insincerely'
    },
    {'id': 165, 'name': 'gregarious', 'mean': 'adj. sociable, genial'},
    {'id': 166, 'name': 'guile', 'mean': 'n. craftiness and cunning'},
    {'id': 167, 'name': 'hackneyed', 'mean': 'adj. cliché, trite, banal'},
    {'id': 168, 'name': 'harangue', 'mean': 'n. diatribe or rant'},
    {'id': 169, 'name': 'hedonism', 'mean': 'n. the pursuit of pleasure'},
    {
      'id': 170,
      'name': 'hierarchical',
      'mean': 'adj. arranged in rank order or hierarchy'
    },
    {'id': 171, 'name': 'homogenous', 'mean': 'adj. uniform, identical'},
    {
      'id': 172,
      'name': 'hyperbole',
      'mean': 'n. obvious exaggeration for effect'
    },
    {
      'id': 173,
      'name': 'iconoclast',
      'mean':
          'n. a person who attacks traditional religious and cultural institutions'
    },
    {
      'id': 174,
      'name': 'ideological',
      'mean': 'adj. relating to a particular belief system or theory'
    },
    {'id': 175, 'name': 'imminent', 'mean': 'adj. about to happen'},
    {'id': 176, 'name': 'immutable', 'mean': 'adj. unchangeable'},
    {
      'id': 177,
      'name': 'impair',
      'mean': 'v. to hinder or weaken someone or something'
    },
    {
      'id': 178,
      'name': 'impediment',
      'mean': 'n. barrier, hindrance, or obstruction'
    },
    {
      'id': 179,
      'name': 'imperturbable',
      'mean': 'adj. remaining calm under any circumstance'
    },
    {'id': 180, 'name': 'implacable', 'mean': 'adj. relentless'},
    {
      'id': 181,
      'name': 'implicit',
      'mean': 'adj. implied or insinuated without being directly stated'
    },
    {'id': 182, 'name': 'imprudence', 'mean': 'n. bad judgment'},
    {'id': 183, 'name': 'impudent', 'mean': 'adj. disrespectful'},
    {
      'id': 184,
      'name': 'inadvertent',
      'mean': 'adj. by accident or unintentional'
    },
    {
      'id': 185,
      'name': 'Inchoate',
      'mean': 'adj. rudimentary, in the beginning stages'
    },
    {
      'id': 186,
      'name': 'inconclusive',
      'mean': 'adj. indeterminate or unresolved'
    },
    {
      'id': 187,
      'name': 'indebted',
      'mean': 'adj. owing gratitude to someone or something'
    },
    {'id': 188, 'name': 'indefatigable', 'mean': 'adj. cannot be made tired'},
    {'id': 189, 'name': 'indolent', 'mean': 'adj. lazy'},
    {
      'id': 190,
      'name': 'infer',
      'mean':
          'v. to conclude from implicit evidence (as opposed to explicit facts)'
    },
    {'id': 191, 'name': 'ingenuous', 'mean': 'adj. naïve or innocent'},
    {'id': 192, 'name': 'inimical', 'mean': 'adj. harmful or hostile'},
    {'id': 193, 'name': 'Innocuous', 'mean': 'adj. harmless'},
    {
      'id': 194,
      'name': 'inscrutable',
      'mean': 'adj. enigmatic, incomprehensible'
    },
    {'id': 195, 'name': 'insipid', 'mean': 'adj. bland, uninspired, inane'},
    {
      'id': 196,
      'name': 'insular',
      'mean':
          'adj. tight-knit and isolated; uninterested in matters outside one’s immediate sphere'
    },
    {'id': 197, 'name': 'intensive', 'mean': 'adj. concentrated and in-depth'},
    {'id': 198, 'name': 'intermediary', 'mean': 'n. a go-between'},
    {'id': 199, 'name': 'intimate', 'mean': 'adj. particularly private'},
    {'id': 200, 'name': 'intractable', 'mean': 'adj. stubborn or obstinate'},
    {
      'id': 201,
      'name': 'intransigent',
      'mean': 'adj. uncompromising, obstinate'
    },
    {'id': 202, 'name': 'intrepid', 'mean': 'adj. bold and adventurous'},
    {'id': 203, 'name': 'inveterate', 'mean': 'adj. ingrained, habitual'},
    {
      'id': 204,
      'name': 'invulnerable',
      'mean': 'adj. indestructible, impervious to harm'
    },
    {'id': 205, 'name': 'irascible', 'mean': 'adj. irritable, testy, touchy'},
    {'id': 206, 'name': 'irresolute', 'mean': 'adj. wishy-washy, hesitant'},
    {'id': 207, 'name': 'laconic', 'mean': 'adj. taciturn, reserved, succinct'},
    {'id': 208, 'name': 'laud', 'mean': 'v. to praise'},
    {'id': 209, 'name': 'laudable', 'mean': 'adj. praiseworthy'},
    {'id': 210, 'name': 'litigation', 'mean': 'n. legal proceedings'},
    {'id': 211, 'name': 'loquacious', 'mean': 'adj. talkative'},
    {'id': 212, 'name': 'lucid', 'mean': 'adj. clear and coherent'},
    {'id': 213, 'name': 'luminous', 'mean': 'adj. full of light'},
    {
      'id': 214,
      'name': 'magnanimity',
      'mean': 'n. generosity and nobility of spirit'
    },
    {'id': 215, 'name': 'maladroit', 'mean': 'adj. clumsy, awkward, inept'},
    {'id': 216, 'name': 'malign', 'mean': 'adj. evil or harmful'},
    {'id': 217, 'name': 'malleable', 'mean': 'adj. easily influenced'},
    {'id': 218, 'name': 'maverick', 'mean': 'n. an unorthodox person or rebel'},
    {'id': 219, 'name': 'mendacity', 'mean': 'n. untruthfulness, dishonesty'},
    {'id': 220, 'name': 'mercurial', 'mean': 'adj. easily changeable, fickle'},
    {
      'id': 221,
      'name': 'meticulous',
      'mean': 'adj. paying close attention to detail'
    },
    {'id': 222, 'name': 'misanthrope', 'mean': 'n. person who hates humanity'},
    {
      'id': 223,
      'name': 'mitigate',
      'mean': 'v. to  improve a painful, unpleasant, or negative situation'
    },
    {'id': 224, 'name': 'modest', 'mean': 'adj. not overly showy'},
    {'id': 225, 'name': 'mollify', 'mean': 'v. placate'},
    {'id': 226, 'name': 'monotony', 'mean': 'n. boredom and repetition'},
    {'id': 227, 'name': 'mundane', 'mean': 'adj. everyday, boring'},
    {'id': 228, 'name': 'munificent', 'mean': 'adj. very generous'},
    {'id': 229, 'name': 'naïve', 'mean': 'adj. inexperienced or gullible'},
    {
      'id': 230,
      'name': 'nascent',
      'mean': 'adj. just beginning or in the early stages'
    },
    {
      'id': 231,
      'name': 'neglect',
      'mean': 'v. to abandon or leave uncared-for'
    },
    {'id': 232, 'name': 'nonplussed', 'mean': 'adj. confused and baffled'},
    {
      'id': 233,
      'name': 'notoriety',
      'mean': 'n. fame for doing something negative or criminal'
    },
    {'id': 234, 'name': 'nuance', 'mean': 'n. subtle shades of difference'},
    {'id': 235, 'name': 'obdurate', 'mean': 'adj. stubborn, obstinate'},
    {'id': 236, 'name': 'obscure', 'mean': 'adj. mysterious or not well-known'},
    {
      'id': 237,
      'name': 'obsequious',
      'mean': 'adj. overly fawning and helpful in a way that is disingenuous'
    },
    {'id': 238, 'name': 'obstinate', 'mean': 'adj. stubborn, uncompromising'},
    {'id': 239, 'name': 'obviate', 'mean': 'v. to prevent'},
    {'id': 240, 'name': 'occlude', 'mean': 'v. to block or obstruct'},
    {'id': 241, 'name': 'occult', 'mean': 'n. the mystical and supernatural'},
    {'id': 242, 'name': 'offset', 'mean': 'v. to counterbalance or counteract'},
    {
      'id': 243,
      'name': 'olfactory',
      'mean': 'adj. relating to smell or the sense of smell'
    },
    {
      'id': 244,
      'name': 'omniscience',
      'mean': 'n. the quality or state of being all-knowing'
    },
    {'id': 245, 'name': 'onerous', 'mean': 'adj. difficult or burdensome'},
    {
      'id': 246,
      'name': 'opaque',
      'mean': 'adj. not see-through; blocking light'
    },
    {
      'id': 247,
      'name': 'opportunism',
      'mean':
          'n. the practice of taking advantage of opportunities as they arise without particular concern for morality or ethics'
    },
    {'id': 248, 'name': 'opprobrium', 'mean': 'n. criticism or condemnation'},
    {
      'id': 249,
      'name': 'oscillate',
      'mean':
          'v. to swing back and forth between two points, poles, or positions'
    },
    {
      'id': 250,
      'name': 'ostentatious',
      'mean': 'adj. overly showy in a way that is gaudy or vulgar'
    },
    {'id': 251, 'name': 'outstrip', 'mean': 'v. to overtake or outrun'},
    {'id': 252, 'name': 'overshadow', 'mean': 'v. to appear more notable than'},
    {
      'id': 253,
      'name': 'painstaking',
      'mean': 'adj. attentive to detail, meticulous'
    },
    {'id': 254, 'name': 'partial', 'mean': 'adj. incomplete'},
    {
      'id': 255,
      'name': 'partisan',
      'mean': 'n. a devoted supporter of a group, cause, or person'
    },
    {'id': 256, 'name': 'patent', 'mean': 'adj. blatant, obvious'},
    {'id': 257, 'name': 'paucity', 'mean': 'n. scarcity, poverty'},
    {
      'id': 258,
      'name': 'pedantic',
      'mean': 'adj. overly concerned with irrelevant detail, fussy'
    },
    {
      'id': 259,
      'name': 'pedestrian',
      'mean': 'adj. boring, monotonous, run-of-the-mill'
    },
    {'id': 260, 'name': 'perfidy', 'mean': 'n. treachery or deceit'},
    {
      'id': 261,
      'name': 'perfunctory',
      'mean': 'adj. done without much effort, care, or thought'
    },
    {
      'id': 262,
      'name': 'peripheral',
      'mean': 'adj. on the edge or periphery; not centrally important'
    },
    {
      'id': 263,
      'name': 'permeate',
      'mean': 'v. to pervade or penetrate throughout'
    },
    {
      'id': 264,
      'name': 'perseverance',
      'mean': 'n. persistence in the face of obstacles'
    },
    {
      'id': 265,
      'name': 'peruse',
      'mean': 'v. to read something informally or quickly'
    },
    {
      'id': 266,
      'name': 'pervasive',
      'mean':
          'adj. found everywhere, widespread; often has a negative connotation'
    },
    {'id': 267, 'name': 'phenomena', 'mean': 'n. things that happen'},
    {'id': 268, 'name': 'phlegmatic', 'mean': 'adj. cool and unruffled'},
    {
      'id': 269,
      'name': 'pith',
      'mean': 'n. the essential substance of something'
    },
    {
      'id': 270,
      'name': 'placate',
      'mean': 'v. to calm, esp. an angry or upset person'
    },
    {'id': 271, 'name': 'plastic', 'mean': 'adj. easily shaped or molded'},
    {'id': 272, 'name': 'platitude', 'mean': 'n. a trite or cliché statement'},
    {'id': 273, 'name': 'plausible', 'mean': 'adj. believable, reasonable'},
    {
      'id': 274,
      'name': 'plethora',
      'mean': 'n. a surplus or overabundance of something'
    },
    {'id': 275, 'name': 'plummet', 'mean': 'v. to fall quickly and far'},
    {
      'id': 276,
      'name': 'polarize',
      'mean': 'v. to cause a sharp division between two groups'
    },
    {
      'id': 277,
      'name': 'polemical',
      'mean': 'adj. angry, hostile, harshly critical'
    },
    {'id': 278, 'name': 'pragmatic', 'mean': 'adj. practical'},
    {'id': 279, 'name': 'precarious', 'mean': 'adj. uncertain or unstable'},
    {'id': 280, 'name': 'preceded', 'mean': 'adj. went before'},
    {
      'id': 281,
      'name': 'precipitate',
      'mean': 'n. particulate matter formed within a solution'
    },
    {'id': 282, 'name': 'precursor', 'mean': 'n. a forerunner'},
    {
      'id': 283,
      'name': 'prescient',
      'mean': 'adj. knowing things before they happen, prophetic'
    },
    {
      'id': 284,
      'name': 'presumptuous',
      'mean': 'adj. overly familiar; invades social boundaries'
    },
    {'id': 285, 'name': 'prevail', 'mean': 'v. to convince or persuade'},
    {
      'id': 286,
      'name': 'prevaricate',
      'mean': 'v. to evade or deceive without outright lying'
    },
    {'id': 287, 'name': 'pristine', 'mean': 'adj. untouched, clean, pure'},
    {'id': 288, 'name': 'probity', 'mean': 'n. integrity and honor'},
    {'id': 289, 'name': 'prodigal', 'mean': 'n. a reckless spender'},
    {
      'id': 290,
      'name': 'prodigious',
      'mean': 'adj. enormous, immense, gigantic'
    },
    {
      'id': 291,
      'name': 'profligate',
      'mean': 'adj. extravagant and wasteful, esp. in an immoral way'
    },
    {
      'id': 292,
      'name': 'proliferate',
      'mean': 'v. to multiply and spread rapidly'
    },
    {
      'id': 293,
      'name': 'propitiate',
      'mean': 'v. to appease someone who is angry'
    },
    {
      'id': 294,
      'name': 'propriety',
      'mean': 'n. appropriateness, manners, decorum'
    },
    {'id': 295, 'name': 'prospective', 'mean': 'adj. applicable to the future'},
    {'id': 296, 'name': 'qualification', 'mean': 'n. a modifying statement'},
    {
      'id': 297,
      'name': 'quotidian',
      'mean': 'adj. relating to the everyday or mundane'
    },
    {
      'id': 298,
      'name': 'rationalize',
      'mean':
          'v. to attempt to justify with reasons that are only superficially valid'
    },
    {'id': 299, 'name': 'reconcile', 'mean': 'v. to repair a relationship'},
    {'id': 300, 'name': 'recondite', 'mean': 'adj. arcane or obscure'},
    {'id': 301, 'name': 'refute', 'mean': 'v. to rebut or disprove'},
    {'id': 302, 'name': 'relentless', 'mean': 'adj. never stopping, constant'},
    {
      'id': 303,
      'name': 'relevant',
      'mean': 'adj. relating to the topic or issue at hand'
    },
    {'id': 304, 'name': 'reproach', 'mean': 'v. to scold or express criticism'},
    {'id': 305, 'name': 'repudiate', 'mean': 'v. to renounce or disown'},
    {
      'id': 306,
      'name': 'rescind',
      'mean': 'v. to take back or retract (an offer or statement)'
    },
    {
      'id': 307,
      'name': 'respectively',
      'mean': 'adv. in the sequential order previously given'
    },
    {'id': 308, 'name': 'reticent', 'mean': 'adj. introverted or silent'},
    {'id': 309, 'name': 'reverent', 'mean': 'adj. solemn and respectful'},
    {
      'id': 310,
      'name': 'rhetoric',
      'mean': 'n. the art of effective communication (written or verbal)'
    },
    {'id': 311, 'name': 'salubrious', 'mean': 'adj. health-promoting'},
    {
      'id': 312,
      'name': 'sanction',
      'mean': 'n. punishments imposed for breaking a regulation'
    },
    {
      'id': 313,
      'name': 'satiate',
      'mean': 'v. to completely satisfy (with respect to hunger or appetite)'
    },
    {
      'id': 314,
      'name': 'secular',
      'mean':
          'adj. of or relating to the world or worldly matters (as opposed to religious ones)'
    },
    {
      'id': 315,
      'name': 'sediment',
      'mean': 'n. material that settles at the bottom of a body of water'
    },
    {'id': 316, 'name': 'sedulous', 'mean': 'adj. dedicated and careful'},
    {
      'id': 317,
      'name': 'simultaneous',
      'mean': 'adj. occurring at the same moment'
    },
    {'id': 318, 'name': 'solicitous', 'mean': 'adj. considerate, attentive'},
    {'id': 319, 'name': 'soporific', 'mean': 'adj. makes sleepy'},
    {'id': 320, 'name': 'sparse', 'mean': 'adj. scattered or scarce'},
    {
      'id': 321,
      'name': 'specious',
      'mean': 'adj. spurious; appearing true but actually false'
    },
    {'id': 322, 'name': 'sporadic', 'mean': 'adj. occasional or scattered'},
    {'id': 323, 'name': 'spurious', 'mean': 'adj. fake or false'},
    {'id': 324, 'name': 'stolid', 'mean': 'adj. calm and dependable'},
    {
      'id': 325,
      'name': 'subjective',
      'mean':
          'adj. open to personal interpretation; not based in objective fact'
    },
    {
      'id': 326,
      'name': 'substantiate',
      'mean': 'v. to corroborate or give evidence of something'
    },
    {
      'id': 327,
      'name': 'subversive',
      'mean': 'adj. meant to undercut established institutions or norms'
    },
    {
      'id': 328,
      'name': 'sufficient',
      'mean': 'adj. enough for a given purpose'
    },
    {'id': 329, 'name': 'superbly', 'mean': 'adv. excellently'},
    {
      'id': 330,
      'name': 'supine',
      'mean':
          'adj. laying back with the face upward (opposite position to prone)'
    },
    {'id': 331, 'name': 'supplant', 'mean': 'v. to overtake or replace'},
    {'id': 332, 'name': 'sycophant', 'mean': 'n. a fawning, insincere admirer'},
    {
      'id': 333,
      'name': 'synthesize',
      'mean': 'v. to combine disparate parts into a coherent whole'
    },
    {'id': 334, 'name': 'tacit', 'mean': 'adj. unspoken; implicit'},
    {
      'id': 335,
      'name': 'taciturn',
      'mean': 'adj. reticent or reserved; tending towards silence'
    },
    {
      'id': 336,
      'name': 'temperance',
      'mean':
          'n. moderation and restraint, sometimes used to specifically describe abstinence from alcohol'
    },
    {'id': 337, 'name': 'tenuous', 'mean': 'adj. weak, flimsy, insubstantial'},
    {'id': 338, 'name': 'timorous', 'mean': 'adj. meek or timid'},
    {'id': 339, 'name': 'tirade', 'mean': 'n. an angry rant'},
    {'id': 340, 'name': 'torpor', 'mean': 'n. tiredness, lethargy'},
    {'id': 341, 'name': 'tortuous', 'mean': 'adj. complicated'},
    {
      'id': 342,
      'name': 'tractable',
      'mean': 'adj. can be easily influenced or managed'
    },
    {
      'id': 343,
      'name': 'transient',
      'mean': 'adj. passes quickly; short-lived'
    },
    {'id': 344, 'name': 'ubiquitous', 'mean': 'adj. ever-present or universal'},
    {'id': 345, 'name': 'unadorned', 'mean': 'adj. plain; unembellished'},
    {'id': 346, 'name': 'undermine', 'mean': 'v. to weaken or compromise'},
    {'id': 347, 'name': 'underscore', 'mean': 'v. to emphasize'},
    {
      'id': 348,
      'name': 'untenable',
      'mean':
          'adj. weak or unsupportable, esp. with respect to an opinion or situation'
    },
    {
      'id': 349,
      'name': 'vacillate',
      'mean': 'v. to shift between multiple options or opinions'
    },
    {
      'id': 350,
      'name': 'venality',
      'mean': 'n. the state of being capable of being bribed'
    },
    {
      'id': 351,
      'name': 'venerate',
      'mean': 'v. to give a high degree of respect; may border on worship'
    },
    {'id': 352, 'name': 'veracity', 'mean': 'n. Truth and factual accuracy'},
    {'id': 353, 'name': 'verbose', 'mean': 'adj. long-winded; loquacious'},
    {
      'id': 354,
      'name': 'vexation',
      'mean': 'n. state of being frustrated, irritated, or concerned.'
    },
    {
      'id': 355,
      'name': 'volatile',
      'mean': 'adj. easily changeable or extreme; unstable'
    },
    {'id': 356, 'name': 'whimsical', 'mean': 'adj. fanciful or capricious'},
    {'id': 357, 'name': 'zeal', 'mean': 'n. passion or fervor'},
  ];

  List<Map<String, dynamic>> _foundWords = [];
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _foundWords = _allWords;
  }

  void _filter(String key) {
    List<Map<String, dynamic>> results = [];
    if (key.isEmpty) {
      results = _allWords;
    } else {
      results = _allWords
          .where((element) =>
              element['name'].toLowerCase().contains(key.toLowerCase()))
          .toList();
    }
    setState(() {
      _foundWords = results;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow.shade500,
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent.shade400,
          title: Text(
            'GRE Vocabulary Application',
            style: const TextStyle(
                fontStyle: FontStyle.italic,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                letterSpacing: 1),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              TextField(
                onChanged: (value) => _filter(value),
                cursorColor: Colors.white,
                decoration: const InputDecoration(
                    labelText: 'Search...',
                    labelStyle: TextStyle(
                        color: Colors.black,
                        letterSpacing: 3,
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                    suffixIcon: Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                    icon: Icon(
                      Icons.list,
                      color: Colors.black,
                    )),
              ),
              const SizedBox(
                height: 5,
              ),
              Expanded(
                  child: _foundWords.isNotEmpty
                      ? ListView.builder(
                          itemCount: _foundWords.length,
                          itemBuilder: (context, index) {
                            return Card(
                              key: ValueKey(_foundWords[index]['id']),
                              color: Colors.lightBlueAccent.shade200,
                              elevation: 4,
                              margin: const EdgeInsets.symmetric(vertical: 10),
                              child: ListTile(
                                leading: const Icon(
                                  Icons.stacked_line_chart,
                                  color: Colors.black,
                                ),
                                title: Text(
                                  _foundWords[index]['name'],
                                  style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      letterSpacing: 1,
                                      color: Colors.black,
                                      fontSize: 18),
                                ),
                                subtitle: Text(_foundWords[index]['mean'],
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 1,
                                        color: Colors.black,
                                        fontSize: 16)),
                                trailing: Text(
                                    _allWords[index]['id'].toString(),
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 1,
                                        color: Colors.black,
                                        fontSize: 15,
                                        backgroundColor: Colors.white)),
                              ),
                            );
                          })
                      : const Center(
                          child: Text('Nothing Found'),
                        ))
            ],
          ),
        ));
  }
}
