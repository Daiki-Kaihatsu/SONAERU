class Users::RegistrationsController < Devise::RegistrationsController
  before_action :check_guest, only: %i[update destroy]

  def check_guest
    if resource.email == 'guest@example.com'
      redirect_to root_path, alert: 'ゲストユーザーは編集・削除できません。'
    end
  end
  # ユーザー登録後にマイページに遷移
  def after_inactive_sign_up_path_for(resource)
    user_path(resource)
  end
end