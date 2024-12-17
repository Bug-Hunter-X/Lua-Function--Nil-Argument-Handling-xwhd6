local function myFunction(arg1, arg2)
  -- Improved error handling and optional parameters
  arg1 = arg1 or "default value for arg1"  --Provide default value if nil
  -- Check for nil only when necessary, e.g., if a nil value would cause an error
  if arg1 == nil then
    error("arg1 must not be nil!")  --More specific error message
  end
  
  --Now use arg1 and arg2 safely 
  print(arg1)
  print(arg2)
end

--Example usage, showing the improved handling of nil arguments
myFunction(nil, "test2") --Prints default value for arg1 and test2
myFunction("test1", nil) --Prints test1 and nil
myFunction("test1", "test2") --Prints test1 and test2