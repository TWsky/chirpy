 # Events.coffee
 #
 # @description :: TODO: You might write a short summary of how this model works and what it represents here.
 # @docs        :: http://sailsjs.org/#!documentation/models

module.exports =
  attributes: 
  	event_ID:
  		type: 'integer'
  		#length: 20
  		primaryKey: true
  		unique: true
  	creatorID:
  		type: 'string'
  		defaultTo: 'Chirpy管理員'
  	title:
  		type: 'string'
  	start_time: 
  		type: 'datetime'
  	end_time:
  		type: 'datetime'
  	place:
  		type: 'string'
  	host:
  		type: 'string'
  	content: 
  		type: 'text'
  	picture:
  		type: 'string'
  		defaultTo: 0
  	topicID:
  		type: 'string'
  	school_id:
  		type: 'integer'
  		defaultTo: 3
  	page_view:
  		type: 'integer'
  	fb_like:
  		type: 'integer'
  	fb_comment:
  		type: 'integer'
  		