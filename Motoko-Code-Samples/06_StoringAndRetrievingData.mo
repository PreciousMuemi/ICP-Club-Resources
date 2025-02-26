//✅ What it does: Stores a list of users with their ages and allows retrieval./
import Array "mo:base/Array";

actor UserData {
    stable var users : [(Text, Nat)] = []; // (Name, Age)

    public func addUser(name : Text, age : Nat) : async Text {
        users := Array.append(users, [(name, age)]);
        return "User added: " # name;
    };

    public query func getUsers() : async [(Text, Nat)] {
        return users;
    };
};
