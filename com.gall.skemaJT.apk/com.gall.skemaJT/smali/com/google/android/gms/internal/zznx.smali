.class public final Lcom/google/android/gms/internal/zznx;
.super Ljava/lang/Object;


# direct methods
.method public static isAtLeastL()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrW()Z

    move-result v0

    return v0
.end method

.method private static zzcr(I)Z
    .locals 3

    move v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move v2, v0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static zzrN()Z
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/google/android/gms/internal/zznx;->zzcr(I)Z

    move-result v0

    return v0
.end method

.method public static zzrO()Z
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/android/gms/internal/zznx;->zzcr(I)Z

    move-result v0

    return v0
.end method

.method public static zzrP()Z
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/google/android/gms/internal/zznx;->zzcr(I)Z

    move-result v0

    return v0
.end method

.method public static zzrQ()Z
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/google/android/gms/internal/zznx;->zzcr(I)Z

    move-result v0

    return v0
.end method

.method public static zzrR()Z
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/zznx;->zzcr(I)Z

    move-result v0

    return v0
.end method

.method public static zzrS()Z
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/google/android/gms/internal/zznx;->zzcr(I)Z

    move-result v0

    return v0
.end method

.method public static zzrT()Z
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/google/android/gms/internal/zznx;->zzcr(I)Z

    move-result v0

    return v0
.end method

.method public static zzrU()Z
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/google/android/gms/internal/zznx;->zzcr(I)Z

    move-result v0

    return v0
.end method

.method public static zzrV()Z
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/google/android/gms/internal/zznx;->zzcr(I)Z

    move-result v0

    return v0
.end method

.method public static zzrW()Z
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/google/android/gms/internal/zznx;->zzcr(I)Z

    move-result v0

    return v0
.end method

.method public static zzrX()Z
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/google/android/gms/internal/zznx;->zzcr(I)Z

    move-result v0

    return v0
.end method
