# Salon ledger
clients = ["Hair", "Wax", "Makeup", "Retail"]
appointments = [30, 60, 90, 75]
cost = [75.00, 125.00, 350.00, 920.00]
paid = [true, true, false, false]
clients.length
#=> 4
#I changed from => 3 because it is a count, not a position is what I am gathering
clients[0]
#=> "Hair"
cost[2]
#=> 350.00
cost.insert(3, '750.00')
#=> [75.00, 125.00, 350.00, 750.00, 920.00]
