public protocol SolanaTokensRepository {
    func getTokensList(useCache: Bool) async throws -> Set<Token>
}

extension SolanaTokensRepository {
    public func getTokensList() async throws -> Set<Token> {
        try await getTokensList(useCache: true)
    }
}
