.class Lcom/kingouser/com/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appIsInstall(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 16
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1

    move v3, v0

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    if-nez v3, :cond_2

    .line 30
    :cond_0
    :goto_1
    return v1

    .line 20
    :cond_1
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_5

    move v3, v0

    .line 21
    goto :goto_0

    .line 25
    :cond_2
    if-nez p2, :cond_3

    if-nez v3, :cond_0

    .line 30
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    .line 28
    :catch_0
    move-exception v3

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_0
.end method
