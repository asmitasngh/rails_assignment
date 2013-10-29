class UsersController < ApplicationController
def userhome

end

def issuerequest
 @books=Book.find(:all)
render :layout=>'ajax'
end
def activeusers
 @users=User.find(:all)
 @books=Book.find(:all)
 @details=Detail.find(:all)
 render :layout=>'ajax'
end
def inactiveusers
 @users=User.find(:all)
 @books=Book.find(:all)
 @details=Detail.find(:all)
 render :layout=>'ajax'
end

end
