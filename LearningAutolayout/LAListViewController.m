//
//  LAViewController.m
//  LearningAutolayout
//
//  Created by Jeremias Nuñez on 10/18/13.
//  Copyright (c) 2013 Globant. All rights reserved.
//

#import "LAListViewController.h"
#import "LAItemCell.h"
#import "Facade.h"
#import "Hotel.h"

static NSString * const cellIdentifier = @"ItemCell";

@interface LAListViewController ()

@property (strong, nonatomic) IBOutlet UICollectionView *collectionView;
@property (strong, nonatomic) NSArray *items;

@end

@implementation LAListViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.items = [Facade getHotels];
}

#pragma mark - UICollectionViewDataSource
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return self.items.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    LAItemCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:cellIdentifier forIndexPath:indexPath];
    Hotel *hotel = [self.items objectAtIndex:indexPath.row];
    cell.textLabel.text = hotel.description;
    cell.backgroundColor = [UIColor lightGrayColor];
    
    return cell;
}

@end
