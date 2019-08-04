map = [[<C><P /><Z><S><S P="0,0,0.3,0.2,0,0,0,0" L="10" H="408" X="-5" Y="198" T="0" /><S P="0,0,0.3,0.2,0,0,0,0" L="814" H="10" X="396" Y="404" T="0" /><S P="0,0,0.3,0.2,0,0,0,0" L="10" H="413" X="806" Y="201" T="0" /><S P="0,0,0.3,0.2,0,0,0,0" L="823" H="10" X="398" Y="-1" T="0" /><S P="0,0,0.3,0.2,0,0,0,0" L="710" H="10" X="450" Y="84" T="0" /><S P="0,0,0.3,0.2,0,0,0,0" L="710" H="10" X="450" Y="160" T="0" /><S P="0,0,0.3,0.2,0,0,0,0" L="710" H="10" X="450" Y="241" T="0" /><S P="0,0,0.3,0.2,0,0,0,0" L="710" H="10" X="450" Y="324" T="0" /><S P="0,0,0.3,0.2,0,0,0,0" L="10" H="407" X="92" Y="196" T="0" /><S P="0,0,0,1.2,0,0,0,0" L="89" H="10" X="43" Y="403" T="2" /><S P="0,0,0.3,0.2,0,0,0,0" L="10" H="408" X="191" Y="200" T="0" /></S><D><F Y="149" X="782" /><F Y="73" X="782" /><T Y="77" X="782" /><F Y="312" X="782" /><T Y="155" X="782" /><F Y="230" X="782" /><F Y="393" X="782" /><T Y="237" X="782" /><T Y="319" X="782" /><T Y="399" X="782" /><DS Y="382" X="41" /></D><O /></Z></C>]]
tfm.exec.disableAutoNewGame(true)
tfm.exec.disableAutoShaman(true)
tfm.exec.disableAfkDeath(false)
tfm.exec.newGame(map)

ui.addTextArea(0, "<a href='event:uno'><b><J>Team 1!</b></J>", name, 109, 40, 62, 20, 0x324650, 0x000000, 1, true)
ui.addTextArea(1, "<a href='event:dos'><b><J>Team 2!</b></J>", name, 109, 113, 62, 20, 0x324650, 0x000000, 1, true)
ui.addTextArea(2, "<a href='event:tres'><b><J>Team 3!</b></J>", name, 109, 190, 62, 20, 0x324650, 0x000000, 1, true)
ui.addTextArea(4, "<a href='event:quatro'><b><J>Team 4!</b></J>", name, 109, 270, 62, 20, 0x324650, 0x000000, 1, true)
ui.addTextArea(5, "<a href='event:sinco'><b><J>Team 5!</b></J>", name, 109, 350, 62, 20, 0x324650, 0x000000, 1, true)

--This will be removed once every team has a player in it.
tfm.exec.addPhysicObject(1,191,200,{
type=0,
restitution=0.2,
friction=0.3,
width=10,
height=408,
groundCollision=true
})

function eventTextAreaCallback(id, name, evt)
   if evt == "uno" then
        team1 = {}
            table.insert(team1, name)
                    tfm.exec.movePlayer(name,109,40,offset,0,0,offset)
                ui.addTextArea(3, "<B><J>Click Spacebar To Move To Your Right. Destroy The Other Competitions, This Module Was Made By Overforyou#9290!", name, 19, 26, 767, 22, 0x324650, 0x000000, 1, true)
            ui.removeTextArea(0, name)
        ui.removeTextArea(1, name)
    ui.removeTextArea(2, name)
  ui.removeTextArea(4, name)
 ui.removeTextArea(5, name)
end
 
if evt == "dos" then
        team2 = {}
            table.insert(team2, name)
                    tfm.exec.movePlayer(name,109,113,offset,0,0,offset)
                ui.addTextArea(3, "<B><J>Click Spacebar To Move To Your Right. Destroy The Other Competitions, This Module Was Made By Overforyou#9290!", name, 19, 26, 767, 22, 0x324650, 0x000000, 1, true)
            ui.removeTextArea(0, name)
        ui.removeTextArea(1, name)
    ui.removeTextArea(2, name)
  ui.removeTextArea(4, name)
 ui.removeTextArea(5, name)
end
 
if evt == "tres" then
 team3 = {}
    table.insert(team3, name)
            tfm.exec.movePlayer(name,109,190,offset,0,0,offset)
                ui.addTextArea(3, "<B><J>Click Spacebar To Move To Your Right. Destroy The Other Competitions, This Module Was Made By Overforyou#9290!", name, 19, 26, 767, 22, 0x324650, 0x000000, 1, true)
            ui.removeTextArea(0, name)
        ui.removeTextArea(1, name)
    ui.removeTextArea(2, name)
  ui.removeTextArea(4, name)
 ui.removeTextArea(5, name)
end
 
if evt == "quatro" then
    team4 = {}
         table.insert(team4, name)
             tfm.exec.movePlayer(name,109,270,offset,0,0,offset)
                ui.addTextArea(3, "<B><J>Click Spacebar To Move To Your Right. Destroy The Other Competitions, This Module Was Made By Overforyou#9290!", name, 19, 26, 767, 22, 0x324650, 0x000000, 1, true)
            ui.removeTextArea(0, name)
        ui.removeTextArea(1, name)
    ui.removeTextArea(2, name)
  ui.removeTextArea(4, name)
 ui.removeTextArea(5, name)
end
 
if evt == "sinco" then
    team5 = {}
         table.insert(team5, name)
             tfm.exec.movePlayer(name,109,350,offset,0,0,offset)
                ui.addTextArea(3, "<B><J>Click Spacebar To Move To Your Right. Destroy The Other Competitions, This Module Was Made By Overforyou#9290!", name, 19, 26, 767, 22, 0x324650, 0x000000, 1, true)
            ui.removeTextArea(0, name)
        ui.removeTextArea(1, name)
    ui.removeTextArea(2, name)
   ui.removeTextArea(4, name)
  ui.removeTextArea(5, name)
 end
end
