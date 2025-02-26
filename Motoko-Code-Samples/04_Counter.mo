//✅ What it does: Stores a counter value that persists even after updates.

actor Counter {
    stable var count : Nat = 0;

    public func increment() : async Nat {
        count += 1;
        return count;
    };

    public query func getCount() : async Nat {
        return count;
    };
};
