CocoView = require 'views/kinds/CocoView'
template = require 'templates/game-menu/choose-hero-view'
{me} = require 'lib/auth'
ThangType = require 'models/ThangType'

module.exports = class ChooseHeroView extends CocoView
  id: 'choose-hero-view'
  className: 'tab-pane'
  template: template

  getRenderData: (context={}) ->
    context = super(context)
    context

  afterRender: ->
    super()
