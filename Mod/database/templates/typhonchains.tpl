Group
{
	name = "All Groups"
	type = "list"

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\Actor.tpl"
	}

	Group
	{
		name = "Header"
		type = "system"

		Variable
		{
			name = "ActorName"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "Class"
			class = "static"
			type = "string"
			description = ""
			value = ""
			defaultValue = "TyphonChains"
		}

		Variable
		{
			name = "FileDescription"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "ChainEffects"
		type = "list"

		Variable
		{
			name = "dissolveColorR"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "dissolveColorG"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "dissolveColorB"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "dissolveTime"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1.0"
		}

		Variable
		{
			name = "dissolveTexture"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "dissolveEffect"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "burstFX"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\New Template.tpl"
}
