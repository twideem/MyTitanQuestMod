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
		defaultValue = "database\Templates\Skill_DefensiveWall.tpl"
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
			defaultValue = "Skill_DefensiveGround"
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
			name = "spawnObjectsAngleToCaster"
			class = "variable"
			type = "real"
			description = "90 for perpendicular"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "spawnObjectsUseAngleToCaster"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}
		
		Variable
		{
			name = "spawnObjectsRandomRotation"
			class = "variable"
			type = "bool"
			description = "Specifies if the spawned objects should have random y-axis rotation"
			value = ""
			defaultValue = "1"
		}
	}
}
