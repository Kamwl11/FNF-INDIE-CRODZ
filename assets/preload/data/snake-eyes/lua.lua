function onCreatePost()
makeLuaSprite('CupheadHealthBar', 'cuphealthbar', 0, 0)
		setObjectCamera('CupheadHealthBar', 'hud')
		addLuaSprite('CupheadHealthBar', true)
		setProperty('CupheadHealthBar.alpha',getProperty('healthBar.alpha'))

		setProperty('CupheadHealthBar.x', getProperty('healthBar.x') - 25)

		setProperty('CupheadHealthBar.y', getProperty('healthBar.y') - 18)

		setObjectOrder('CupheadHealthBar',4)
		setProperty('healthBarBG.visible', false)
		setProperty('healthBar.scale.y', 2.2)
		setObjectOrder('healthBar', 3)
		setObjectOrder('healthBarBG', 2)
		end
