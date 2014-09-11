// dispatch_bg_than_main
// 
//
// IDECodeSnippetCompletionPrefix: dispatch_bgThanMain
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 0E9509F9-7E1F-428A-BB9E-2FF7ED90D520
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
    <#statements#>
                dispatch_async(dispatch_get_main_queue(), ^{
                    <#statements#>
                });
            });