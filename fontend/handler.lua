-- ParseResponseMessage parses a message received from
-- global tcp connection CONNECTION
function ParseResponseMessage(message)
  local m = json.parse(message)
  -- deal with table events
  if m.cmd == "listBucket" 
  then
  
  -- deal with monitor events
  elseif m.cmd == "listObject" 
  then

  elseif m.cmd == "createBuciet" 
  then

  elseif m.cmd == "createText"
  then
    handleQueryEvent(m.data)
  end
end
