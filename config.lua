Config = {}

Config.ServerName = "FIVE LIFE"

Config.Categories = {
    {
        name = "Général",
        icon = "fa-home", 
        commands = {
            { bind = "/report", description = "Ouvrir le système de report" },
            { bind = "/me", description = "Message RP au-dessus de la tête" },
            { bind = "F2", description = "Ouvrir l'inventaire" }
        }
    },
    {
        name = "Actions",
        icon = "fa-bolt",
        commands = {
            { bind = "F3", description = "Menu métier" },
            { bind = "F6", description = "Menu patron" }
        }
    },
    {
        name = "Admin",
        icon = "fa-crown",
        commands = {
            { bind = "/admin", description = "Ouvrir le panel admin" }
        }
    }
}

Config.Tips = {
    "Appuie sur /me pour décrire une action RP devant les autres joueurs.",
    "F2 ouvre l’inventaire, tu peux aussi faire glisser/déposer des objets.",
    "Le menu patron F6 permet de gérer tes employés si tu es boss d’un job.",
    "N’hésite pas à utiliser /report si tu rencontres un bug ou un joueur toxique.",
    "Tu peux ajouter tes commandes préférées en favoris (icône étoile)."
}
