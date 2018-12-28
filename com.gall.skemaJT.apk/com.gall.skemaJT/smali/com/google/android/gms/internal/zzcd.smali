.class public Lcom/google/android/gms/internal/zzcd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/zzch;J)Lcom/google/android/gms/internal/zzcf;
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v0

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzch;->zzb(J)Lcom/google/android/gms/internal/zzcf;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public static varargs zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;J[Ljava/lang/String;)Z
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, v0

    if-eqz v5, :cond_0

    move-object v5, v1

    if-nez v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    :cond_1
    move-object v5, v0

    move-object v6, v1

    move-wide v7, v2

    move-object v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;J[Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    goto :goto_0
.end method

.method public static varargs zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v1

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_1
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method
