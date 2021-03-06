Group
{
	name = "All Groups"
	type = "list"

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Proxy"
		value = ""
		defaultValue = "averagePlayerLevel"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Proxy"
		value = ""
		defaultValue = "minPlayerLevel"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Proxy"
		value = ""
		defaultValue = "maxPlayerLevel"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Proxy"
		value = ""
		defaultValue = "numberOfPlayers"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Proxy (0 to n)"
		value = ""
		defaultValue = "gameDifficulty"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Proxy Pool Character"
		value = ""
		defaultValue = "poolValue"
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
			defaultValue = ""
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
		name = "Config"
		type = "list"

		Variable
		{
			name = "spawnMinEquation"
			class = "variable"
			type = "equation"
			description = "poolValue is spawnMin"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "spawnMaxEquation"
			class = "variable"
			type = "equation"
			description = "poolValue is spawnMax"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "championMinEquation"
			class = "variable"
			type = "equation"
			description = "poolValue is championMin"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "championMaxEquation"
			class = "variable"
			type = "equation"
			description = "poolValue is championmax"
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of ProxyEquation.tpl"
}
