%hook _SBFolderPageElement
-(id) gridImage {
return NULL;
}
-(void) setGridImage:(id)arg1 {
arg1 = NULL;
}
%end
%hook SBFWallpaperSettings
-(bool) replaceBlurs{return 1;}
%end
%hook SBIconColorSettings

-(double) colorAlpha {
return 0;
}
-(double) whiteAlpha {
return 0;
}
-(double) blurryFolderIcons {
return 0;
}

%end
%hook SBFolder
-(id) displayName {
return NULL;
}
%end