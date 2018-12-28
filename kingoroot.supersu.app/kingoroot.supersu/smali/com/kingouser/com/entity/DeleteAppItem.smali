.class public Lcom/kingouser/com/entity/DeleteAppItem;
.super Ljava/lang/Object;
.source "DeleteAppItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appCode:I

.field private appName:Ljava/lang/String;

.field private appPackage:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private appVersionCode:I

.field private applicationInfo:Landroid/content/pm/ApplicationInfo;

.field private cacheSize:J

.field public checked:Z

.field private codePath:Ljava/lang/String;

.field private codeSize:J

.field private dataDir:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private install:Z

.field private installTime:J

.field private isChecked:Z

.field private location:I

.field private nativeLibraryDir:Ljava/lang/String;

.field private odexPath:Ljava/lang/String;

.field private systemApp:Z

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppCode()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->appCode:I

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->appVersionCode:I

    return v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public getCacheSize()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->cacheSize:J

    return-wide v0
.end method

.method public getCodePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->codePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeSize()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->codeSize:J

    return-wide v0
.end method

.method public getDataDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->dataDir:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallTime()J
    .locals 2

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->installTime:J

    return-wide v0
.end method

.method public getLocation()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->location:I

    return v0
.end method

.method public getNativeLibraryDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->nativeLibraryDir:Ljava/lang/String;

    return-object v0
.end method

.method public getOdexPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->odexPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->isChecked:Z

    return v0
.end method

.method public isInstall()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->install:Z

    return v0
.end method

.method public isSystemApp()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/kingouser/com/entity/DeleteAppItem;->systemApp:Z

    return v0
.end method

.method public setAppCode(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->appCode:I

    .line 91
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->appName:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->appPackage:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->appVersion:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setAppVersionCode(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->appVersionCode:I

    .line 115
    return-void
.end method

.method public setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 147
    return-void
.end method

.method public setCacheSize(J)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->cacheSize:J

    .line 99
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->isChecked:Z

    .line 123
    return-void
.end method

.method public setCodePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->codePath:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setCodeSize(J)V
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->codeSize:J

    .line 77
    return-void
.end method

.method public setDataDir(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->dataDir:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->filePath:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setInstall(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->install:Z

    .line 171
    return-void
.end method

.method public setInstallTime(J)V
    .locals 1

    .prologue
    .line 162
    iput-wide p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->installTime:J

    .line 163
    return-void
.end method

.method public setLocation(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->location:I

    .line 131
    return-void
.end method

.method public setNativeLibraryDir(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->nativeLibraryDir:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setOdexPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->odexPath:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setSystemApp(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->systemApp:Z

    .line 155
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/kingouser/com/entity/DeleteAppItem;->versionName:Ljava/lang/String;

    .line 69
    return-void
.end method
