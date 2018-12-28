.class public Lcom/google/android/gms/internal/zznk;
.super Ljava/lang/Object;


# direct methods
.method public static zzj(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    :goto_1
    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1
.end method

.method public static zzka()Z
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/common/internal/zzd;->zzaiU:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzmt;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzmt;->zzpE()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
