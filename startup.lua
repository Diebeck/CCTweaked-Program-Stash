term.clear()
term.setCursorPos(1,1)
print("AI STARTUP INICIATED")
print("This is computer [ "..os.getComputerID().." ]")
print("Terminate the program for manual startup.")
print("Please wait...")
 
rednet.open("top")
local _, message = rednet.receive("AI")
print(message[1])
shell.run(table.unpack(message))
