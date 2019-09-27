-- Title: DrawingShapes
-- Name: Noah Ouellette
-- Course: ICS2O
-- This program Displays various shapes
-- 2019-09-26

--Creates a variable that has the verticies of the polygon

local pentagonVerticies = {-60, -120, -120, -60, -60, 60, 60, 60, 120, -60}

local pentagon = display.newPolygon(200, 200, pentagonVerticies)

pentagon.strokeWidth = 5
pentagon:setStrokeColor( 255/255, 0/255, 0/255)
pentagon:setFillColor(0/255, 200/255, 0/255)