-- require ('pasta/pasta/arquivo')
require('codes/fases/fase_1/onefase')

function love.load()


xone = 300
yone = 300


end

function love.update(dt)
-- movimentar meu personagem one(um) pelo labirinto
xone = 300
yone = 300
	if love.keyboard.isDown('right') then
        xone = xone + 100 * dt
    end
	if love.keyboard.isDown('left') then
        xone = xone - 100 *dt
    end
	if love.keyboard.isDown('down') then
        yone = yone + 100 *dt
    end
	if love.keyboard.isDown('up') then
        yone = yone - 100 *dt
    end
end    

function love.draw(  )
love.graphics.setColor(255, 255, 255)
love.graphics.rectangle("fill", 300,  300, 32, 32 )



    love.graphics.setColor(247, 212, 14)
    love.graphics.rectangle("fill",  0,     0, 80, 500 )
    --2 (vermelho)
    love.graphics.setColor(226, 4, 4)
    love.graphics.rectangle("fill", 80,  0, 800, 80)
    --3 (branco)
    love.graphics.setColor(255, 255, 255)
    love.graphics.rectangle("fill", 70,  400, 525, 80 )
    --4 (azul)
    love.graphics.setColor(44, 49, 186)
    love.graphics.rectangle("fill", 495,  170, 100, 230 )
    --5-- (verde)
    love.graphics.setColor(84, 186, 44)
    love.graphics.rectangle("fill", 150,  550, 600, 80 )
    --6-- (rosa)
    love.graphics.setColor(206, 4, 162)
    love.graphics.rectangle("fill", 700,  80, 100, 600 )
    --[[ 7 (azul ciano)
    love.graphics.setColor(64, 225, 247)
    love.graphics.rectangle("fill", 0,  0, 150, 80)
    ]]
    -- 8 (roxo)
    love.graphics.setColor(124, 450, 247)
    love.graphics.rectangle("fill", 200,  170, 310, 80 )
    --[[9 (verde neon)
    love.graphics.setColor(0, 255, 38)
    love.graphics.rectangle("fill", 300,  0, 150, 600 )
    --10 (cinza)
    love.graphics.setColor(108, 132, 112)
    love.graphics.rectangle("fill", 226,  0, 150, 600 )
]]

end
