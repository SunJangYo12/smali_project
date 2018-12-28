.class public final Lcom/google/android/gms/internal/zzoa;
.super Ljava/lang/Object;


# direct methods
.method public static zzb([Lcom/google/android/gms/common/api/Scope;)[Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move-object v3, v0

    const-string v4, "scopes can\'t be null."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/String;

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v0

    array-length v4, v4

    if-ge v3, v4, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Scope;->zzoM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method

.method public static zzc(Ljava/util/Set;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const-string v2, "scopes can\'t be null."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v1, v0

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/api/Scope;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzoa;->zzb([Lcom/google/android/gms/common/api/Scope;)[Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
