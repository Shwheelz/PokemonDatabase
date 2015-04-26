class RegistrationsController < Devise::RegistrationsController

	private

	def sign_up_params
		params.require(:user).permit(:name, :email, :password, :password_confirmation, :game, :friendCode, :tsv, :timeZone, :website)
	end

	def account_update_params
		params.require(:user).permit(:name, :email, :password, :password_confirmation, :current_password, :game, :friendCode, :tsv, :timeZone, :website)
	end

end