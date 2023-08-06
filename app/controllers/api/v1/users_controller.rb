class Api::V1::usersController < ApplicationController
  def create
    user = User.new(user_params)
    if user.save
      render json: { message: 'User created successfully' }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
    def home
      end
def new
        user=User.new
        end  
    def create
    user=User.find_by(email:params[:email])
  
    if !!user && user.authenticate(params[:password])
     session[:user_id]=user.id
     redirect_to user_path
    else
      message="Something went wrong! Make sure your username and password are correct"
      redirect_to login_path, notice:message
    end
    end

        def new
            user=User.new
            end 
    
        def create
            user = User.new(
                email: user_params[:title], 
                password: user_params[:body])    
          if user.save
            session[:user_id]=user.id
            redirect_to root_path
            render json:user, status: 200

        else
            render new
          end
        end 

    def show
         user=User.find(params[:id])  
    end   
  
    private
      def user_params
        params.require(:user).permit(:email, :password)
      end
  end
  
  