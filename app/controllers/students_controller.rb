class StudentsController < ApplicationController
    def index
        @students = Student.all
    end
    def create
        # byebug
        Student.create(name: params[:name], age: params[:age])
    end
end