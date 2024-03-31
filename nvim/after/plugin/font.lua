require "cmp".setup {
	sources = {
		-- Most font names have spaces in them. However, nvim-cmp restarts the
		-- completion after a space, disallowing you to complete a font name
		-- with spaces. The `space_filter` option is a way to get around this by
		-- using a different character to represent spaces. If you wish, you can
		-- set this option to a space character, but you know the downside of
		-- that.
		{ name = "fonts", option = { space_filter = "-" } }
	}
}
