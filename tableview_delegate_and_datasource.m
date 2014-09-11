// tableView delegate and datasource
// 
//
// IDECodeSnippetCompletionPrefix: tableview_imp
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 6F0DB992-69B3-47C5-9860-F015344A35FC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - TableView dataSource and delegate
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return <#count#>;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return <#count#>;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *<#cellIdentifier#> = @"<#cellIdentifierstr#>";
    UITableViewCell *cell = nil;
    cell = [tableView dequeueReusableCellWithIdentifier:<#cellIdentifier#>];
    if (cell == nil) {
        cell = [[NSBundle mainBundle] loadNibNamed:@"<#xib#>" owner:nil options:nil][0];
    }
    return cell;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return <#height#>;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    <#statement#>
}