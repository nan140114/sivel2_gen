# encoding: UTF-8
class Regionsjr < ActiveRecord::Base
  extend Basica

  has_many :usuario

	validates_presence_of :nombre
	validates_presence_of :fechacreacion
end
