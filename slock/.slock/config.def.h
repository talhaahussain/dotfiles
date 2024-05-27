/* user and group to drop privileges to */
static const char *user  = "nobody";
static const char *group = "nobody";

/* image files can be used if absolute path is given */
static const char *colorname[NUMCOLS] = {
	[INIT] =   "/opt/DMG.png",     /* after initialization */
	[INPUT] =  "/opt/NAV.png",   /* during input */
	[FAILED] = "/opt/DMG.png",   /* wrong password */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 1;
