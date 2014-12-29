//
//  ListViewController.m
//  Dream Catcher
//
//  Created by Matt on 12/28/14.
//  Copyright (c) 2014 Matt. All rights reserved.
//

#import "ListViewController.h"

@interface ListViewController ()  < UITableViewDataSource, UITableViewDelegate>
@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

@implementation ListViewController

- (void)viewDidLoad {
    [super viewDidLoad];


}
- (IBAction)onAddButtonTapped:(UIBarButtonItem *)sender {
}
- (IBAction)editButtotTapped:(UIBarButtonItem *)sender
{
}




-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 1;
}
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
     UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    return cell;
}
@end
