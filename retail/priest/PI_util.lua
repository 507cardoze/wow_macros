/run ToT = UnitName("target")
/run if not InCombatLockdown() then EditMacro('TotT', nil, nil, '#showtooltip\n/cast [target='.. ToT ..'] Power Infusion', nil); print('PI set to : ' .. ToT); else print('Cannot change PI now!'); end;