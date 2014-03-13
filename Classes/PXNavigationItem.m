//
//  PXNavigationItem.m
//  PXNavigationBar
//
//  Created by Alex Rozanski on 14/02/2010.
//  Copyright 2010 Alex Rozanski http://perspx.com
//

#import "PXNavigationItem.h"


@implementation PXNavigationItem

#pragma mark -
#pragma mark Init/Dealloc

- (id)initWithTitle:(NSString*)aTitle identifier:(NSString*)anIdentifier
{
	if(self=[super init]) {
		_title = [aTitle copy];
		_identifier = [anIdentifier copy];
	}
	
	return self;
}

+ (id)itemWithTitle:(NSString*)aTitle
{
	return [[[self class] alloc] initWithTitle:aTitle identifier:@""];
}

+ (id)itemWithTitle:(NSString*)aTitle identifier:(NSString*)anIdentifier
{
	return [[[self class] alloc] initWithTitle:aTitle identifier:anIdentifier];
}


@end
