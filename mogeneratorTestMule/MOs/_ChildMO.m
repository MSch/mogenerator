// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to ChildMO.m instead.

#import "_ChildMO.h"

@implementation _ChildMO



- (NSString*)childName {
	[self willAccessValueForKey:@"childName"];
	NSString *result = [self primitiveValueForKey:@"childName"];
	[self didAccessValueForKey:@"childName"];
	return result;
}

- (void)setChildName:(NSString*)value_ {
    [self willChangeValueForKey:@"childName"];
    [self setPrimitiveValue:value_ forKey:@"childName"];
    [self didChangeValueForKey:@"childName"];
}






	

- (ParentMO*)parent {
	[self willAccessValueForKey:@"parent"];
	ParentMO *result = [self primitiveValueForKey:@"parent"];
	[self didAccessValueForKey:@"parent"];
	return result;
}

- (void)setParent:(ParentMO*)value_ {
	[self willChangeValueForKey:@"parent"];
	[self setPrimitiveValue:value_ forKey:@"parent"];
	[self didChangeValueForKey:@"parent"];
}

	

@end