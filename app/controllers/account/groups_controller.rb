class Account::GroupsController < ApplicationController
    before_action :authenticate_user!
    before_action :find_group_and_check_permission, only:[:edit,:update,:destroy]
    def index
        @groups = current_user.participated_groups
    end
end
