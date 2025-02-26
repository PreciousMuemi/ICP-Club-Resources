import Array "mo:base/Array";
//✅ What it does: Users can add tasks and retrieve their task list.
// import Array "mo:base/Array";
actor ToDoList {
    stable var tasks : [Text] = [];

    public func addTask(task : Text) : async Text {
        tasks := Array.append(tasks, [task]);
        return "Task added: " # task;
    };

    public query func getTasks() : async [Text] {
        return tasks;
    };
};
