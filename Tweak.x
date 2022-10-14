%hook JailMonkey

- (BOOL)isJailBroken{
	return 0;
}

- (BOOL)canMockLocation{
	return 0;
}

- (BOOL)isDebugged{
	return 0;
}

%end
