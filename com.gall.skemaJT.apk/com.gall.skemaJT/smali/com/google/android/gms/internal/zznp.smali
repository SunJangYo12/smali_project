.class public final Lcom/google/android/gms/internal/zznp;
.super Ljava/lang/Object;


# direct methods
.method public static zzb(Landroid/content/res/Resources;)Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    const/16 v3, 0xf

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_1
    move v1, v2

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrN()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/zznp;->zzc(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const/4 v2, 0x1

    :goto_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private static zzc(Landroid/content/res/Resources;)Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    move-object v1, v2

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrP()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    const/16 v3, 0xf

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    move-object v2, v1

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_1
.end method
