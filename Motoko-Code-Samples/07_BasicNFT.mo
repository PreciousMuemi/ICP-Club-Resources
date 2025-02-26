//✅ What it does: Simulates minting an NFT by assigning ownership.

actor SimpleNFT {
    stable var nftOwner : Text = "None";
    stable var nftMetadata : Text = "A unique digital asset";

    public func mintNFT(owner : Text) : async Text {
        nftOwner := owner;
        return "NFT minted for " # owner;
    };

    public query func getNFT() : async (Text, Text) {
        return (nftOwner, nftMetadata);
    };
};
