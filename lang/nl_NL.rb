# coding: utf-8
Localization.define("nl_NL") do |l|
  # app/controllers/accounts_controller.rb
  l.store "Login successful", "Login geslaagd"
  l.store "Login unsuccessful", "Login mislukt"
  l.store "An email has been successfully sent to your address with your new password", "Er is je met succes een e-mail gestuurd met uw nieuwe wachtwoord"
  l.store "Oops, something wrong just happened", "Oeps, er is net iets misgegaan"
  l.store "Successfully logged out", "Succesvol uitgelogd"
  l.store "login", "inloggen"
  l.store "signup", "aanmelden"
  l.store "Recover your password", "Herstel uw wachtwoord"

  # app/controllers/admin/categories_controller.rb
  l.store "Category was successfully saved.", "Categorie succesvol opgeslagen."
  l.store "Category could not be saved.", "Categorie kon niet opgeslagen worden."

  # app/controllers/admin/content_controller.rb
  l.store "Error, you are not allowed to perform this action", "Fout, je mag dit niet doen"
  l.store "Preview", "Bekijk"
  l.store "Article was successfully created", "Artikel is succesvol gemaakt"
  l.store "Article was successfully updated.", "Artikel is succesvol bijgewerkt."

  l.store "Deleted", "Verwijderd"
  l.store "Not found", "Niet gevonden"
  l.store "Deleted %d item(s)", "%d items verwijderd"
  l.store "Marked %d item(s) as Ham", "%d Item(s) gemarkeerd als Ham"
  l.store "Marked %d item(s) as Spam", "%d Item(s) gemarkeerd als Spam"
  l.store "Confirmed classification of %s item(s)", "Classificatie van %s item(s) bevestigd"
  l.store "Not implemented", "Niet geimplementeerd"
  l.store "All spam have been deleted", "Alle spam is verwijderd"
  l.store "Comment was successfully created.", "Commentaar is succesvol aangemaakt."
  l.store "Comment was successfully updated.", "Commentaar is succesvol bijgewerkt."

  l.store "Page was successfully created.", "Pagina is succesvol aangemaakt."
  l.store "Page was successfully updated.", "Pagina is succesvol bijgewerkt."

  # app/controllers/admin/profiles_controller.rb
  l.store "User was successfully updated.", "Gebruiker is succesvol bijgewerkt."

  # app/controllers/admin/resources_controller.rb
  l.store "Error occurred while updating Content Type.", "Er trad een fout op bij het bijwerken van het Content Type"
  l.store "complete", "compleet"
  l.store "File uploaded: ", "Bestand geupload"
  l.store "Unable to upload", "Kon niet uploaden"
  l.store "Metadata was successfully updated.", "Metadata werden succesvol bijgewerkt"
  l.store "Not all metadata was defined correctly.", "Niet alle metadata waren correct gedefinieerd"
  l.store "Content Type was successfully updated.", "Content Type was succesvol bijgewerkt"

  # app/controllers/admin/settings_controller.rb
  l.store "Please review and save the settings before continuing", "Controleer de instellingen en sla ze op voor je verder gaat"
  l.store "config updated.", "configuratie bijgewerkt"

  # app/controllers/admin/sidebar_controller.rb
  l.store "It seems something went wrong. Maybe some of your sidebars are actually missing and you should either reinstall them or remove them manually", "Het lijkt er op dat er iets fout ging. Misschien ontbreken sommige zijbalken en moet je ze opnieuw installeren of handmatig verwijderen"

  # app/controllers/admin/tags_controller.rb
  l.store "Tag was successfully updated.", "Tag was succesvol bijgewerkt."

  # app/controllers/admin/themes_controller.rb
  l.store "Theme changed successfully", "Thema succesvol aangepast"
  l.store "You are not authorized to open this file", "U bent niet geautoriseerd om dit bestand te openen"
  l.store "File saved successfully", "Bestand succesvol opgeslagen"
  l.store "Unable to write file", "Kon het bestand niet schrijven"

  # app/controllers/admin/users_controller.rb
  l.store "User was successfully created.", "Gebruiker succesvol aangemaakt."

  # app/controllers/application_controller.rb
  l.store "Localization.rtl", ""

  # app/controllers/articles_controller.rb
  l.store "No posts found...", "Geen berichten gevonden..."
  l.store "Archives for", "Archieven voor"
  l.store "Archives for ", "Archieven voor "
  l.store ", Articles for ", ", Berichten voor "

  # app/controllers/grouping_controller.rb
  l.store "page", "pagina"
  l.store "everything about", "alles over"

  # app/helpers/admin/base_helper.rb
  l.store "Store", "Opslaan"
  l.store "delete", "verwijderen"
  l.store "Delete content", "Verwijder inhoud"
  l.store "Are you sure?", "Weet je het zeker?"
  l.store "Please select", "Selecteren alstublieft"
  l.store "There are no %s yet. Why don't you start and create one?", "Er zijn nog geen %s. Waarom begin je er niet een te maken?"
  l.store "Edit", "Bewerken"
  l.store "Show", "Tonen"
  l.store "Unpublished", "Niet gepubliceerd"
  l.store "Show help on Publify macros", "Toon help voor Publify macro's"
  l.store "Back to overview", "Terug naar overzicht"
  l.store "Tag", "Tag"

  # app/helpers/admin/content_helper.rb
  l.store "Destroy this draft", "Verwijder dit concept"

  l.store "Show conversation", "Toon conversatie"
  l.store "Flag as %s", "Markeer als %s"

  # app/helpers/application_helper.rb
  l.store "%%a, %%d %%b %%Y %%H:%%M:%%S GMT", "%%a, %%d %%b %%Y %%H:%%M:%%S GMT"
  l.store "%%d. %%b", "%%d. %%b"
  l.store "1 comment", "één reactie"
  l.store "no trackbacks", "geen trackbacks"
  l.store "1 trackback", "één trackback"
  l.store "%d trackbacks", "%d trackbacks"

  # app/helpers/content_helper.rb
  l.store "Posted in", "Geplaatst in"
  l.store "no posts", "geen berichten"
  l.store "1 post", "één bericht"
  l.store "%d posts", "%d berichten"

  # app/models/article.rb
  l.store "Original article writen by", "Origineel artikel geschreven door"
  l.store "and published on", "en gepubliceerd op"
  l.store "direct link to this article", "directe link naar dit arikel"
  l.store "If you are reading this article elsewhere than", "Als je dit artikel ergens anders leest dan"
  l.store "it has been illegally reproduced and without proper authorization", "is het illegaal en zonder de juiste toestemming gekopieerd"

  # app/models/blog.rb
  l.store "You need a permalink format with an identifier : %%month%%, %%year%%, %%day%%, %%title%%", "Je hebt een permalink formaat nodig met een identifier: %%month%%, %%year%%, %%day%%, %%title%%"
  l.store "Can't end in .rss or .atom. These are reserved to be used for feed URLs", "Mag niet eindigen met .rss of .atom. Die zijn gereserveerd voor feed URLs"

  l.store "Unclassified", "Niet geclassificeerd"
  l.store "Just Presumed Ham", "Zojuist aangenomen dat dit Ham is"
  l.store "Ham?", "Ham?"
  l.store "Just Marked As Ham", "Zojuist gemarkeerd als Ham"
  l.store "Ham", "Ham"
  l.store "Spam?", "Spam?"
  l.store "Just Marked As Spam", "Zojuist gemarkeerd als Spam"
  l.store "Spam", "Spam"

  # app/views/admin/categories/_categories.html.erb
  l.store "Reorder", "Orden opnieuw"
  l.store "Sort alphabetically", "Sorteer alfabetisch"

  # app/views/admin/categories/destroy.html.erb
  l.store "Are you sure you want to delete the category ", "Weet je zeker dat je de categorie wilt verwijderen?"
  l.store "Delete this category", "Verwijder deze categorie"

  # app/views/admin/categories/new.html.erb
  l.store "%s Category", "%s Categorie"

  # app/views/admin/categories/reorder.html.erb
  l.store "(Done)", "(Gedaan)"

  # app/views/admin/content/_attachment.html.erb
  l.store "Remove", "Verwijder"
  l.store "Currently this article has the following resources", "Momenteel heeft dit artikel de volgende bronnen"
  l.store "You can associate the following resources", "Je kunt de volgende bronnen koppelen"
  l.store "Really delete attachment", "Bijlage echt verwijderen"
  l.store "Add another attachment", "Voeg een andere bijlage toe"

  l.store "Drafts", "Concepten"

  # app/views/admin/content/_form.html.erb
  l.store "Uploads", "Uploads"
  l.store "Post settings", "Post instellingen"
  l.store "Publish at", "Publiceren op"

  # app/views/admin/content/destroy.html.erb
  l.store "Are you sure you want to delete this article", "Weet je zeker dat je dit artikel wilt verwijderen?"
  l.store "Delete this article", "Verwijder dit artikel"
  l.store "Articles", "Artikelen"

  # app/views/admin/content/index.html.erb
  l.store "Search articles that contain ...", "Zoek artikelen met ..."

  l.store "Error: can't generate secret token. Security is at risk. Please, change %s content", ""
  l.store "For security reasons, you should restart your Publify application. Enjoy your blogging experience.", ""
  l.store "Latest Comments", "Laatste reacties"
  l.store "By %s on %s", "door %s op %s"

  # app/views/admin/dashboard/_popular.html.erb
  l.store "Most popular", "Meest populair"
  l.store "Nothing to show yet", "Nog niets te zien"

  # app/views/admin/dashboard/_posts.html.erb
  l.store "Latest Posts", "Laatste berichten"
  l.store "No posts yet, why don't you start and write one", "Nog geen berichten, waarom begin je er niet een te schrijven"

  # app/views/admin/dashboard/_publify_dev.html.erb
  l.store "Latest news from the Publify development blog", "Laatste neiuws van het Publify ontwikkel blog"
  l.store "Oh no, nothing new", "Oh nee, geen nieuws"

  # app/views/admin/dashboard/_welcome.html.erb
  l.store "Welcome back, %s!", "Welkom terug, %s!"
  l.store "Total posts : %d", "Aantal berichten : %d"
  l.store "Your posts : %d", "Jouw berichten : %d"
  l.store "Total comments : %d", "Aantal reacties : %d"
  l.store "Spam comments : %d", "Spam reacties : %d"
  l.store "All comments", "Alle commentaren"
  l.store "Limit to ham", "Alleen ham"
  l.store "Limit to spam", "Alleen spam"
  l.store "Comments for", "Commentaren voor"
  l.store "Search Comments and Trackbacks that contain", "Zoek commentaren en trackbacks die bevatten"
  l.store "Page settings", "Pagina instellingen"
  l.store "Pages", "Pagina's"
  l.store "Are you sure you want to delete the page", "Weet je zeker dat je deze pagina wilt verwijderen"
  l.store "Delete this page", "Verwijder deze pagina"
  l.store "Your profile", "Je profiel"

  l.store "Previous page", "Vorige pagina"
  l.store "Next page", "Volgende pagina"
  l.store "File", "Bestand"
  l.store "Are you sure you want to delete this file", "Weet je zeker dat je dit bestand wilt verwijderen?"
  l.store "Delete this file from the webserver?", "Verwijder dit bestand van de webserver?"
  l.store "File Uploads", "Bestand Uploads"
  l.store "Thumbnail", "Voorafbeelding"
  l.store "Update settings", "Werk instellingen bij"

  l.store "Enable comments by default", "Commentaren standaard toestaan"
  l.store "Enable Trackbacks by default", "Trackbacks standaard toestaan"
  l.store "Enable feedback moderation", "Feedback controle aanzetten"
  l.store "You can enable site wide feedback moderation. If you do so, no comment or trackback will appear on your blog unless you validate it.", "Je kunt voor de hele site feedback controle aanzetten. Als je dat doet zal geen enkel commentaar of trackback op je blog verschijnen totdat je het goedkeurt"
  l.store "Comments filter", "Commentaren filter"
  l.store "Enable gravatars", "Enable gravatars"
  l.store "Show your email address", "Toon je e-mail adres"
  l.store "Notifications", "Notificaties"
  l.store "Publify can notify you when new articles or comments are posted", "Publify can je notificeren wanneer nieuwe artikelen of commentaren gepost worden"
  l.store "Source Email", "Bron e-mail"
  l.store "Email address used by Publify to send notifications", "E-mail adres dat Publify gebruikt om notificaties te versturen"
  l.store "Enabling spam protection will make Publify compare the IP address of posters as well as the contents of their posts against local and remote blacklists. Good defense against spam bots", "Het aanzetten van spambescherming zorgt dat publify het IP-adres en de inhoud van reacties vergelijkt met lokale en centrale zwarte lijsten. Een goede bescherming tegen spam robots"
  l.store "Enable spam protection", "Gebruik spam-bescherming"
  l.store "Akismet Key", "Akismet sleutel"
  l.store "Publify can (optionally) use the %s spam-filtering service.  You need to register with Akismet and receive an API key before you can use their service.  If you have an Akismet key, enter it here", "Publify kan (optioneel) de %s spam-filter dienst gebruiken. Je moet een registratie bij Akismet hebben en een API sleutel voordat je deze dienst kunt gebruiken. Als je een Akismet sleutel hebt, vul die dan hier in"
  l.store "Disable trackbacks site-wide", "Gebruik nergens trackbacks"
  l.store "This setting allows you to disable trackbacks for every article in your blog.  It won't remove existing trackbacks, but it will prevent any further attempt to add a trackback anywhere on your blog.", "Deze instelling zorgt er voor dat bij geen enkel artikel in je blog trackbacks gebruikt kunnen worden. Het zal bestaande trackbacks niet verwijderen, maar het zal voorkomen dat nieuwe trackbacks worden toegevoegd."
  l.store "Disable comments after", "Sta commentaren niet toe na"
  l.store "days", "dagen"
  l.store "Set to 0 to never disable comments", "Zet op 0 om commentaren altijd toe te staan"
  l.store "Max Links", "Max links"
  l.store "Publify will automatically reject comments and trackbacks which contain over a certain amount of links in them", "Publify zal automatisch commentaren en trackbacks verwijderen die meer dan een bepaald aantal links bevatten"
  l.store "Set to 0 to never reject comments", "Zet op 0 om commentaren nooit te weigeren"

  # app/views/admin/settings/index.html.erb
  l.store "Your blog", "Je blog"
  l.store "Blog name", "Blog naam"
  l.store "Blog subtitle", "Blog ondertitel"
  l.store "Blog URL", "Blog URL"
  l.store "Language", "Taal"
  l.store "Allow users to register", "Sta gebruikers toe zich te registreren"
  l.store "You can allow users to register to your blog. By default, they will register as contributors, an unpriviledged account level which grant them no rights but own a profile on the site. If you don't want users to register, you can thus add them by yourself in the users part of this admin.", "Je kunt gebruikers toestaan zich te registreren bij je blog. Standaard zullen ze contributors worden, een soort account zonder rechten behalve het hebben van een profiel op de site. Als je niet wilt dat gebruikers zich registreren kun je ze altijd zelf toevoegen in het gebruikers deel."
  l.store "Items to display in admin lists", ""
  l.store "Publishing options", "Publicatie opties"
  l.store "Display", "Toon"
  l.store "articles on my homepage by default", "artikelen op mijn startpagina"
  l.store "articles in my news feed by default", "artikelen in mijn news feed"
  l.store "Show full article on feed", "Toon volledig artikel in feed"
  l.store "Feedburner ID", "Feedburner ID"
  l.store "General settings", "Algemene instellingen"
  l.store "You can use your Google Feedburner account instead of Publify feed URL. To enable this, fill this form with your Feedburner ID.", "Je kunt je Google Feedburner account gebruiken in plaats van de Publify feed URL. Vul daartoe in dit formulier je Feedburner ID in."

  # app/views/admin/settings/seo.html.erb
  l.store "Search Engine Optimisation", "Zoekmachine optimalisatie"
  l.store "Format of permalink", "Formaat van permalink"
  l.store "Google verification link", "Google verification link"
  l.store "You robots.txt file is not writeable. Publify won't be able to write it", "Je robots.txt bestand is niet schrijfbaar. Publify kan het niet wijzigen"
  l.store "Search Engine Optimization", "Zoekmachine optimalisatie"

  # app/views/admin/settings/update_database.html.erb
  l.store "Information", "Informatie"
  l.store "Current database version", "Huidige database versie"
  l.store "New database version", "Nieuwe database versie"
  l.store "Your database supports migrations", "Je database ondersteunt migraties"
  l.store "Needed migrations", "Benodigde migraties"
  l.store "You are up to date!", "Je bent bij de tijd!"
  l.store "Update database now", "Werk database nu bij"
  l.store "may take a moment", "kan even duren"
  l.store "Database migration", "Database migratie"
  l.store "yes", "ja"
  l.store "no", "nee"

  # app/views/admin/settings/write.html.erb
  l.store "Send trackbacks", "Verstuur trackbacks"
  l.store "When publishing articles, Publify can send trackbacks to websites that you link to. This should be disabled for private blogs as it will leak non-public information to sites that you're discussing. For public blogs, there's no real point in disabling this.", "Wanneer je een artikel publiceert kan Publify een trackback sturen naar de sites waaraan je linkt. Dit zou voor priv&eacute;-blogs uit moeten staan, omdat het niet-publieke informatie 'lekt' naar sites die je bediscussieert. Voor publieke blogs is er geen goede reden om het uit te zetten."
  l.store "URLs to ping automatically", ""
  l.store "Latitude, Longitude", ""
  l.store "your latitude and longitude", ""
  l.store "example", ""
  l.store "Write", "Schrijf"

  # app/views/admin/sidebar/_publish.html.erb
  l.store "Changes published", "Wijzigingen gepubliceerd"

  # app/views/admin/sidebar/_target.html.erb
  l.store "Drag some plugins here to fill your sidebar", "Sleep wat plugins naar hier om de zijbalk te vullen"

  # app/views/admin/sidebar/index.html.erb
  l.store "Drag and drop to change the sidebar items displayed on this blog. To remove items from the sidebar just click 'remove'. Changes are saved immediately, but not activated until you click the 'Publish changes' button", "Sleep dingen heen en weer om de zijbalk van dit blog aan te passen. Om dingen te verwijderen klik je op verwijderen  Wijzigen worden automatisch opgeslagen, maar niet geactiveerd totdat je de 'Publiceer' knop klikt"
  l.store "Available Items", "Beschikbare dingen"
  l.store "You have no plugins installed", "Je hebt geen plugins ge&iuml;installeerd"
  l.store "Active Sidebar items", "Actieve zijbalk dingen"
  l.store "Get more plugins", "Haal meer thema's op"
  l.store "Sidebar", "Zijbalk"
  l.store "Publish changes", "Publiceer wijzigingen"
  l.store "Displays links to monthly archives", ""
  l.store "Displays a list of authors ordered by name with links to their articles and profile", ""
  l.store "Livesearch", ""
  l.store "Adds livesearch to your Publify blog", ""
  l.store "This widget just displays links to Publify main site, this blog's admin and RSS.", ""
  l.store "Adds basic search sidebar in your Publify blog", ""
  l.store "Static", ""
  l.store "Static content, like links to other sites, advertisements, or blog meta-information", ""
  l.store "RSS and Atom feeds", ""
  l.store "XML Syndication", ""
  l.store "remove", "supprimer"

  l.store "Display name", "Schermnaam"
  l.store "Are you sure you want to delete the tag", "Weet je zeker dat je deze tag wilt verwijderen?"
  l.store "Delete this tag", "Verwijder deze tag"
  l.store "Editing ", "Wijzigen"
  l.store "Back to tags list", "Terug naar de lijst van tags"
  l.store "Display Name", ""
  l.store "Manage tags", "Beheer tags"

  # app/views/admin/themes/catalogue.html.erb
  l.store "Sorry the theme catalogue is not available", "Sorry, de thema catalogus is niet beschikbaar"
  l.store "Theme catalogue", "Thema catalogus"

  # app/views/admin/themes/index.html.erb
  l.store "Active theme", "Actieve thema's"
  l.store "Choose a theme", "Kies een thema"
  l.store "Use this theme", ""

  # app/views/admin/users/_form.html.erb
  l.store "Account settings", "Account instellingen"
  l.store "Password confirmation", "Bevestig wachtwoord"
  l.store "User's status", "Status van de gebruiker"
  l.store "Active", "Actief"
  l.store "Inactive", "Inactief"
  l.store "Profile settings", "Profiel instellingen"
  l.store "Firstname", "Voornaam"
  l.store "Lastname", "Achternaam"
  l.store "Nickname", "Bijnaam"
  l.store "Editor", "Editor"
  l.store "Send notification messages via email", "Zend notificaties via e-mail"
  l.store "Send notification messages when new articles are posted", "Zend notificaties wanneer nieuwe artikelen worden gepubliceerd"
  l.store "Send notification messages when comments are posted", "Zend notificaties wanneer commentaren geplaatst worden"
  l.store "Contact options", "Contact opties"
  l.store "Your site", "Je site"
  l.store "display URL on public profile", "toon URL op publiek profiel"
  l.store "Your MSN", "Je msn"
  l.store "display MSN ID on public profile", "toon MSN op publiek profiel"
  l.store "Your Yahoo ID", "Je Yahoo ID"
  l.store "display Yahoo! ID on public profile", "toon Yahoo! ID op publiek profiel"
  l.store "Your Jabber ID", "Je Jabber ID"
  l.store "display Jabber ID on public profile", "toon Jabber ID op publiek profiel"
  l.store "Your AIM id", "Je AIM id"
  l.store "display AIM ID on public profile", "toon AIM ID op publiek profiel"
  l.store "Your Twitter username", "Je Twitter gebruikersnaam"
  l.store "display Twitter on public profile", "toon twitter op publiek profiel"
  l.store "Tell us more about you", "Vertel ons meer over jezelf"

  # app/views/admin/users/destroy.html.erb
  l.store "Really delete user", "Gebruiker echt verwijderen"
  l.store "Yes", "Ja"
  l.store "Users", "Gebruikers"

  # app/views/admin/users/edit.html.erb
  l.store "Edit User", "Gebruiker wijzigen"

  # app/views/admin/users/index.html.erb
  l.store "New User", "Nieuwe gebruikers"
  l.store "Comments", "Reacties"
  l.store "%s user", "%s gebruiker"

  # app/views/admin/users/new.html.erb
  l.store "Add User", "Gebruiker toevoegen"

  # app/views/articles/_article.html.erb
  l.store "Posted by", "Geplaatst door"
  l.store "Continue reading", "Verder lezen"

  # app/views/articles/_comment.html.erb
  l.store "said", "zei"
  l.store "This comment has been flagged for moderator approval.  It won't appear on this blog until the author approves it", "Dit commentaar is gemarkeerd voor goedkeuring. Het zal niet getoond worden totdat de auteur het goedkeurt."

  # app/views/articles/_comment_box.html.erb
  l.store "Your name", "Jouw naam"
  l.store "Your email", "Jouw e-mail"
  l.store "Your message", "Jouw bericht"
  l.store "Comment Markup Help", ""
  l.store "Preview comment", "Bekijk reactie"
  l.store "leave url/email", "plaats url/e-mail"

  # app/views/articles/_comment_failed.html.erb
  l.store "Oops, something wrong happened, the comment could not be saved", "Er is iets mis gegaan en je reactie is niet bewaard"

  # app/views/articles/_trackback.html.erb
  l.store "From", "Van"

  # app/views/articles/archives.html.erb
  l.store "No articles found", "Geen artikelen gevonden"
  l.store "posted in", "geplaatst in"

  # app/views/articles/comment_preview.html.erb
  l.store "is about to say", "gaat zeggen"

  # app/views/articles/groupings.html.erb
  l.store "There are", "Er zijn"

  # app/views/articles/read.html.erb
  l.store "Leave a response", "Geef een reactie"
  l.store "Trackbacks", "Trackbacks"
  l.store "Use the following link to trackback from your own site", "Gebruik de volgende link voor een trackback van jouw site"
  l.store "RSS feed for this post", "RSS feed voor dit bericht"
  l.store "trackback uri", "trackback uri"
  l.store "Comments are disabled", "Reacties zijn niet mogelijk"
  l.store "Trackbacks are disabled", ""

  # app/views/authors/show.html.erb
  l.store "Web site:", "Website:"
  l.store "MSN:", "MSN:"
  l.store "Yahoo:", "Yahoo:"
  l.store "Jabber:", "Jabber:"
  l.store "AIM:", "AIM:"
  l.store "Twitter:", "Twitter:"
  l.store "About %s", "Over %s"
  l.store "This author has not published any article yet", "Deze auteur heeft nog geen artikelen gepubliceerd"

  l.store "This comment has been flagged for moderator approval.", "Deze reactie is aangemerkt voor goedkeuring."

  # app/views/setup/index.html.erb
  l.store "Welcome", "Welkom"
  l.store "Welcome to your %s blog setup. Just fill in your blog title and your email, and Publify will take care of everything else", "Welkom bij je %s blog setup. Vul een titel voor je blog in, en een e-mailadres, en Publify zorgt voor de rest"

  # app/views/shared/_confirm.html.erb
  l.store "Congratulations!", "Gefeliciteerd!"
  l.store "You have successfully signed up", "Je bent succesvol aangemeld"
  l.store "<strong>Login:</strong> %s", "<strong>Inlognaam:</strong> %s"
  l.store "<strong>Password:</strong> %s", "<strong>Wachtwoord:</strong> %s"
  l.store "Don't lose the mail sent at %s or you won't be able to login anymore", "Verlies de e-mail verzonden naar %s, want anders kun je niet meer inloggen"

  # app/views/shared/_search.html.erb
  l.store "Live Search", ""

  # test/mocks/themes/typographic/layouts/default.html.erb
  l.store "Powered by %s", "Powered by %s"
  l.store "Designed by %s ", "Ontworpen door %s"

  # test/mocks/themes/typographic/views/articles/_article.html.erb
  l.store "Continue reading...", "Lees meer..."
  l.store "This entry was posted on %s", "Dit bericht was geplaatst op %s"
  l.store "and %s", "en %s"
  l.store "You can follow any response to this entry through the %s", "Je kunt reacties op dit bericht volgen via de %s"
  l.store "Atom feed", "Atom feed"
  l.store "You can leave a %s", "Je kunt een %s achterlaten"
  l.store "or a %s from your own site", "of een %s vanaf je eigen site"
  l.store "Read full article", "Lees volledige artikel"
  l.store "comment", "reactie"
  l.store "trackback", "trackback"

  # test/mocks/themes/typographic/views/articles/_comment.html.erb
  l.store "later", "later"

  # test/mocks/themes/typographic/views/articles/_comment_form.html.erb
  l.store "Leave a comment", "Geef een reactie"
  l.store "Name %s", "Naam %s"
  l.store "enabled", "aangezet"
  l.store "never displayed", "wordt niet getoond"
  l.store "Website", "Website"
  l.store "Textile enabled", "Textile beschikbaar"
  l.store "Markdown enabled", "Markdown beschikbaar"
  l.store "required", "verplicht"

  # test/mocks/themes/typographic/views/articles/_comment_list.html.erb
  l.store "No comments", "Geen reacties"

  # test/mocks/themes/typographic/views/shared/_search.html.erb
  l.store "Searching", "Aan het zoeken"

  # themes/dirtylicious/layouts/default.html.erb
  l.store "About", "Over"
  l.store "Designed by %s ported to publify by %s ", "Ontworpen door %s geport naar publify door %s "

  # themes/scribbish/layouts/default.html.erb
  l.store "styled with %s", ""

  # themes/scribbish/views/articles/_article.html.erb
  l.store "Meta", ""

  # themes/true-blue-3/helpers/theme_helper.rb
  l.store "You are here: ", "Je bent hier: "
  l.store "%d comment", ""

  # themes/true-blue-3/views/articles/_article.html.erb
  l.store "%%a, %%d %%b %%Y %%H:%%M", ""

  # themes/true-blue-3/views/articles/_comment.html.erb
  l.store "later:", "later:"

  # themes/true-blue-3/views/articles/_comment_form.html.erb
  l.store "Email address", "E-mailadres"
  l.store "Your website", "Je website"

  # themes/true-blue-3/views/articles/read.html.erb
  l.store "If you liked this article you can %s", ""
  l.store "add me to Twitter", ""
  l.store "Trackbacks for", ""

  # themes/true-blue-3/views/articles/search.html.erb
  l.store "Search results for:", ""

  # themes/true-blue-3/views/categories/index.html.erb
  l.store "Read all articles in %s", ""

  # themes/true-blue-3/views/categories/show.html.erb
  l.store "Previous", "Vorige"

  # vendor/plugins/archives_sidebar/views/content.rhtml
  l.store "Archives", "Archieven"

  # vendor/plugins/authors_sidebar/views/content.rhtml
  l.store "Authors", "Auteurs"

  # vendor/plugins/xml_sidebar/views/content.rhtml
  l.store "Syndicate", ""
  l.store "Category %s", ""
  l.store "Tag %s", ""

  # Obsolete translations
  l.store "Blacklist Patterns", "Blacklist patronen"
  l.store "Choose password", "Kies wachtwoord"
  l.store "Confirm Classification of Checked Items", "Bevestig classificatie van aangevinkte reacties"
  l.store "Editing pattern", "Wijzig patroon"
  l.store "Pattern", "Patroon"
  l.store "Posts", "Berichten"
  l.store "Read more", "Lees meer"
  l.store "Recent comments", "Recente reacties"
  l.store "Recent trackbacks", "Recente trackbacks"
  l.store "Type", "Type"
  l.store "add new", "voeg toe"
end
