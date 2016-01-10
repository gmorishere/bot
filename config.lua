return {
	bot_api_key = '167740646:AAEhPdjhmTguC4FNnBe5CqsL3miu-fD_vK0',
	google_api_key = '',
	google_cse_key = '',
	lastfm_api_key = '',
	owm_api_key = '',
	biblia_api_key = '',
	thecatapi_key = '',
	time_offset = 0,
	lang = 'en,fa,persian',
	cli_port = 4567,
	admin = 120294695,52038630,165727799,152644841,
	admin_name = 'RyanGmor and Sepehr',
	about_text = [[
Send /help to get started.
را بزنید /help برای شروع

Join my channel for news about updates!
برای دیدن جدید ترین اخبار جوین کاناله ما شوید
telegram.me/Teleshield
@Teleshield
]]	,
	errors = {
		connection = 'Connection error.',
		results = 'No results found.',
		argument = 'Invalid argument.',
		syntax = 'Invalid syntax.',
		antisquig = 'This group is English only.',
		moderation = 'I do not moderate this group.',
		not_mod = 'This command must be run by a moderator.',
		not_admin = 'This command must be run by an administrator.',
		chatter_connection = 'I don\'t feel like talking right now.',
		chatter_response = 'I don\'t know what to say to that.'
	},
	greetings = {
		['Hello, #NAME.'] = {
			'hello',
			'سلام',
			'hey',
			'ســـــــــــــــــــــــــــلام',
			'sup',
			'چطوری',
			'hi',
			'good morning',
			'صبح بخیر',
			'good day',
			'روز بخیر',
			'good afternoon',
			'ظهر بخیر',
			'good evening',
			'عصر بخیر'
		},
		['Goodbye, #NAME.'] = {
			'بای',
			'bye',
			'later',
			'میبینمت',
			'see ya',
			'good night',
			'شب خوش'
		},
		['Welcome back, #NAME.'] = {
			'i\'m home',
			'i\'m back'
		},
		['You\'re welcome, #NAME.'] = {
			'ممنون',
			'thanks',
			'thank you'
		}
	},
	moderation = {
		admins = {
			['120294695'] = 'Us',
			['52038630'] = 'Us',
			['165727799'] = 'Us',
			['152644841'] = 'Us'
		},
		admin_group = -44169040,
		realm_name = '🔰shield bot🔰[realm]'
	},
	plugins = {
		'blacklist.lua',
		'floodcontrol.lua',
		'control.lua',
		'about.lua',
		'ping.lua',
		'whoami.lua',
		'nick.lua',
		'echo.lua',
		'gSearch.lua',
		'gImages.lua',
		'gMaps.lua',
		'youtube.lua',
		'wikipedia.lua',
		'hackernews.lua',
		'imdb.lua',
		'calc.lua',
		'urbandictionary.lua',
		'time.lua',
		'eightball.lua',
		'reactions.lua',
		'dice.lua',
		'reddit.lua',
		'xkcd.lua',
		'slap.lua',
		'commit.lua',
		'pun.lua',
		'pokedex.lua',
		'bandersnatch.lua',
		'currency.lua',
		'cats.lua',
		'hearthstone.lua',
		'shout.lua',
		-- Put new plugins here.
		'help.lua',
		'greetings.lua'
	}
}
