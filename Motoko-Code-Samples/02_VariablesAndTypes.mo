//✅ What it does: Demonstrates Text and Nat data types with string concatenation.

actor VariablesExample {
    let name : Text = "ICP Club";
    let year : Nat = 2025;
    
    public query func getDetails() : async Text {
        return "Welcome to " # name # ", established in " # debug_show(year);
    };
};
