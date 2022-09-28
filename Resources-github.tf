
variable "TeamName"{
  type = string
  description = "Enter the name of the team to be added"
}

variable "GitUsername"{
  type = string
  description = "Enter the Username of your GitHub Account"
}

variable "MemberRole"{
  type = string
  description = "Enter the Role of the Member"
}

resource github_team org_Team {
  name = var.TeamName
  privacy     = "closed"
}

resource "github_team_members" "some_team_members" {
  team_id  = github_team.org_Team.id

  members {
    username = var.GitUsername
    role     = var.MemberRole
  }
}

