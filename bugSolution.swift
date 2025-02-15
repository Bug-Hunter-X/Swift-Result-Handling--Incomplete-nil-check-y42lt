func fetchData(completion: @escaping (Result<[Data], Error>) -> Void) {
    // ... network request ...
    if let error = error {
        completion(.failure(error))
    } else if let data = data {
        // ... data processing ...
        completion(.success(processedData))
    } else {
        completion(.failure(NSError(domain: "fetchData", code: 1, userInfo: [NSLocalizedDescriptionKey: "No data or error returned from network request"] )))
    }
}