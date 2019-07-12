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
			defaultValue = "Proxy"
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
		name = "Proxy Config"
		type = "list"

		Variable
		{
			name = "difficultyEquationFile"
			class = "variable"
			type = "file_dbr"
			description = "ProxyEquation.tpl"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "difficultyLimitsFile"
			class = "variable"
			type = "file_dbr"
			description = "ProxyLimits.tpl"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "chanceToRun"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "placementExtents"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "3.5"
		}

		Variable
		{
			name = "delayedRun"
			class = "variable"
			type = "bool"
			description = "don't actually RunProxy until told to do so"
			value = ""
			defaultValue = "0"
		}

	}

	Group
	{
		name = "Proxy Tables"
		type = "list"

		Group
		{
			name = "Normal"
			type = "list"

			Variable
			{
				name = "pool1"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weight1"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "pool2"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weight2"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "pool3"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weight3"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "pool4"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weight4"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "pool5"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weight5"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "pool6"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weight6"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

		Group
		{
			name = "Epic"
			type = "list"

			Variable
			{
				name = "poolEpic1"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weightEpic1"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "poolEpic2"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weightEpic2"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "poolEpic3"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weightEpic3"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "poolEpic4"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weightEpic4"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "poolEpic5"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weightEpic5"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "poolEpic6"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weightEpic6"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

		Group
		{
			name = "Legendary"
			type = "list"

			Variable
			{
				name = "poolLegendary1"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weightLegendary1"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "poolLegendary2"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weightLegendary2"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "poolLegendary3"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weightLegendary3"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "poolLegendary4"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weightLegendary4"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "poolLegendary5"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weightLegendary5"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "poolLegendary6"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "weightLegendary6"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

	}

	Group
	{
		name = "Accessory"
		type = "list"

		Group
		{
			name = "Normal Acc"
			type = "list"

			Variable
			{
				name = "accessory1"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

		Group
		{
			name = "Epic Acc"
			type = "list"

			Variable
			{
				name = "accessoryEpic1"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

		Group
		{
			name = "Legendary Acc"
			type = "list"

			Variable
			{
				name = "accessoryLegendary1"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

	}

}

fileNameHistoryEntry
{
	"Templates\Proxy.tpl"
}
