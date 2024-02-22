require '02'

RSpec.describe TodoList do
    let(:todo_list) { TodoList.new }

    describe "#add" do
        it "adds a todo to the list" do
            # Fill in the test
            todo_list.add("todo")
            expect(todo_list.todos).to eq(["todo"])
        end
    end

    describe "#remove" do
        it "removes a todo from the list" do
            todo_list.add("todo")
            todo_list.remove("todo")
            expect(todo_list.todos.include?("todo")).to be false
        end
    end

    describe "#todos" do
        it "returns all todos" do
            # Fill in the test
            todo_list.add("todo1")
            todo_list.add("todo2")
            todo_list.add("todo3")
            expect(todo_list.todos).to eq(["todo1", "todo2", "todo3"])
        end
    end
end    