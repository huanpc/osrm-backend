-- Testbot, with turn penalty
-- Used for testing turn penalties

functions = require 'testbot'

function turn_function (profile, turn)
    turn.duration = 20 * math.abs(turn.angle) / 180
end

functions.turn = turn_function
return functions