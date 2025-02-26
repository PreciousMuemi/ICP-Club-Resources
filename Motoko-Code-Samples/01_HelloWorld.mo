//What it does: This simple actor returns a "Hello, ICP World!" message.

actor HelloWorld {
    public query func greet() : async Text {
        return "Hello, ICP World!";
    };
};

