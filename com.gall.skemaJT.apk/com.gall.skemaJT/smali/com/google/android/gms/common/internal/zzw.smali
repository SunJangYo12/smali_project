.class public final Lcom/google/android/gms/common/internal/zzw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzw$1;,
        Lcom/google/android/gms/common/internal/zzw$zza;
    }
.end annotation


# direct methods
.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    if-eq v2, v3, :cond_0

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static varargs hashCode([Ljava/lang/Object;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;
    .locals 6

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/common/internal/zzw$zza;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    move-object v3, v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/internal/zzw$zza;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/zzw$1;)V

    move-object v0, v1

    return-object v0
.end method
