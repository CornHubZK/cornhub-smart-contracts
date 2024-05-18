deploy:
	forge script script/Verifier.s.sol:VerifierScript --rpc-url $$SEPOLIA_RPC_URL --broadcast --verify -vvvv
	forge script script/Verifier.s.sol:VerifierScript --rpc-url $$ZKSYNC_SEPOLIA_RPC_URL --broadcast --verify -vvvv