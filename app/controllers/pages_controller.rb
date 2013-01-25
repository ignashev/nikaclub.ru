# encoding: utf-8

class PagesController < ApplicationController
  def contacts
     @title = "Как нас найти"
     @description = "Описание как нас найти"
     @keywords = "туры, горящие туры, адрес, как нас найти"
  end

  def hot
    @title = "Горящие туры"
    @description = "Горящие туры по всем направлениям"
    @keywords = "горящие туры, туры, скидки"
  end

  def directions
    @title = "Направления"
    @description = "Различные направления"
    @keywords = "Турция из Казани, Египет из Казани"
  end
  
  def aviatickets
    @title = "Авиабилеты"
    @description = "Поиск и приобретение авиа билетов на все направления по самым низким ценам"
    @keywords = "Дешевые авиабилеты из Казани, авиабилеты, авиабилеты из Казани, авиаперелет из Казани, авиаперелет, поиск авиабилетов"
    
  end
end
