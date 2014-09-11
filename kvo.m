// KVO
// 
//
// IDECodeSnippetCompletionPrefix: kvo
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 829AEB4F-8A3A-4305-8879-F31F86D48A05
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)addKeyPathObserver {
    [<#owner#> addObserver:<#observer#> forKeyPath:<#keypath#> options:(NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld) context:<#context#>];
}

- (void)removeKeypathObserver {
    [<#owner#> removeObserver:<#observer#> forKeyPath:<#keypath#> context:<#context#>];
}

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    <#statement#>
}