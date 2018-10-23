class PhotoPolicy < ApplicationPolicy
  attr_reader :user, :photo

  def initialize(user, photo)
    @user = user
    @photo = photo
  end

  def edit?
    user == @photo.user
  end

  def destroy?
    user == @photo.user
  end

end
