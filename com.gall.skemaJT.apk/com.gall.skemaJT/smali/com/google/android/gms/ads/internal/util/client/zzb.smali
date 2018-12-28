.class public final Lcom/google/android/gms/ads/internal/util/client/zzb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# direct methods
.method public static e(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ads"

    move-object v2, v0

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ads"

    move-object v2, v0

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_0
    return-void
.end method

.method public static zzQ(I)Z
    .locals 3

    move v0, p0

    move v1, v0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    const-string v1, "Ads"

    move v2, v0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzhs()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    move-object v3, v0

    move-object v4, v1

    invoke-static {v2, v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v2

    :cond_0
    return-void
.end method

.method public static zzaF(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ads"

    move-object v2, v0

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_0
    return-void
.end method

.method public static zzaG(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ads"

    move-object v2, v0

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_0
    return-void
.end method

.method public static zzaH(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ads"

    move-object v2, v0

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_0
    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    move-object v3, v0

    move-object v4, v1

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v2

    :cond_0
    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    move-object v3, v0

    move-object v4, v1

    invoke-static {v2, v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v2

    :cond_0
    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    move-object v3, v0

    move-object v4, v1

    invoke-static {v2, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v2

    :cond_0
    return-void
.end method

.method public static zzhs()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzwp:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
