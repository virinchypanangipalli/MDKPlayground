{
	"_Name": "UI",
	"Version": "/UI/Globals/Application/AppDefinition_Version.global",
	"MainPage": "/UI/Pages/Main.page",
	"OnLaunch": [
		"/UI/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/UI/Rules/Application/OnWillUpdate.js",
	"OnDidUpdate": "/UI/Actions/Service/InitializeOnline.action",
	"Styles": "/UI/Styles/Styles.less",
	"Localization": "/UI/i18n/i18n.properties",
	"_SchemaVersion": "23.12"
}