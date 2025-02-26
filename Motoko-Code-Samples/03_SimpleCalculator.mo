//✅ What it does: Takes two numbers as input and returns addition & multiplication results.

actor Calculator {
    public query func add(a : Int, b : Int) : async Int {
        return a + b;
    };

    public query func multiply(a : Int, b : Int) : async Int {
        return a * b;
    };
};
