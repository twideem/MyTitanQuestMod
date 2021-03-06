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
		defaultValue = "database\Templates\TemplateBase\Skill_Base.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\Skill_Activated.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\Skill_Spawning.tpl"
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
			defaultValue = "Skill_DefensiveWall"
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
		name = "Spawn Config"
		type = "list"

		Variable
		{
			name = "petLimit"
			class = "array"
			type = "int"
			description = "max number of pets alive at any given time"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "spawnObjectsTimeToLive"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "spawnObjectsNumberOfRings"
			class = "array"
			type = "int"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "spawnObjectsSpacingAngle"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "30"
		}

		Variable
		{
			name = "spawnObjectsDistanceInnerCircle"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "3"
		}

		Variable
		{
			name = "spawnObjectsDistanceIncrement"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1"
		}

	}

	Group
	{
		name = "Skill Sound"
		type = "list"

		Variable
		{
			name = "skillDeactivatedSound"
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
	"Templates\Copy of Skill_AttackSpell.tpl"
}
