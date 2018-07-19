class List
  constructor: () ->
    @testVar = 'test'

  init: () ->
    console.log(@testVar)


window.onload = ->
  instance = new List()
  instance.init()






