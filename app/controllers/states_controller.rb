class StatesController < ApplicationController
    def index
        @states = State.all.order(:name)

    end
end
