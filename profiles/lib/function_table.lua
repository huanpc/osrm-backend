
-- return a table with references to the profile functions
function profile_functions()
  return {
    initialize = Sequence { initialize },
    way = way_function,
    node = node_function,
    segment = segment_function,
    turn = turn_function,
  }
end
