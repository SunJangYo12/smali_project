.class public final Lcom/google/android/gms/internal/zzni;
.super Ljava/lang/Object;


# direct methods
.method public static zzj([B)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method public static zzk([B)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method
