CocoCollection = require 'collections/CocoCollection'
OAuth2Identity = require 'models/OAuth2Identity'

module.exports = class OAuth2IdentityCollection extends CocoCollection
  url: '/db/oauth2identity'
  model: OAuth2Identity