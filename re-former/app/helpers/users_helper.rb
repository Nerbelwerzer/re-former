module UsersHelper
    def user_params
        params.require(:user).permit(:username, :email, :password)
    end

    def user_params_mod
        params.permit(:username, :email, :password)
    end
end
