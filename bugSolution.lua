local function foo(x)
  if x == nil then
    return 0  -- Or handle it appropriately, e.g., return a default value
  end
  return x + 1
end

local a = foo(nil)
print(a) -- Output: 0

--Alternative approach using or operator
local function foo(x)
  return (x or 0) + 1
end

local b = foo(nil)
print(b) -- Output: 1