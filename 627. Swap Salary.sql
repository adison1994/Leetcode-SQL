update salary
Set sex = case
when sex = 'm' then 'f'
else 'm'
end