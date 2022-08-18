
-- date_translator: 将 `date` 翻译为当前日期
-- 详见 `lua/date.lua`:
date_translator = require("date")

-- single_char_filter: 候选项重排序，使单字优先
-- 详见 `lua/single_char.lua`
single_char_filter = require("single_char")

-- select_character_processor: 以词定字
-- 详见 `lua/select_character.lua`
select_character_processor = require("select_character")
