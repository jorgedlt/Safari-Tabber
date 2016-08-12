-- safari-tabber

tell application "Safari"
    repeat
        repeat with i from (count of tabs of window 1) to 1 by -1
            set thisTab to tab i of window 1
            set current tab of window 1 to thisTab
            delay 10                                  -- change this delay value
        end repeat
    end repeat
end tell

-- to run osacript safari-tabber.scpt
-- source http://apple.stackexchange.com/questions/39430/automatically-scan-cycle-through-safari-tabs
