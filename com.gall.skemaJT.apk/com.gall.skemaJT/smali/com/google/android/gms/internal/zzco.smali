.class public Lcom/google/android/gms/internal/zzco;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mUri:Landroid/net/Uri;

.field private final zzxx:D

.field private final zzyn:Lcom/google/android/gms/internal/zzcn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzcn;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    invoke-direct {v7}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/zzco;->zzyn:Lcom/google/android/gms/internal/zzcn;

    const/4 v7, 0x0

    move-object v2, v7

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/zzco;->zzyn:Lcom/google/android/gms/internal/zzcn;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzcn;->zzdC()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    if-eqz v7, :cond_0

    move-object v7, v3

    invoke-static {v7}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v7

    :cond_0
    :goto_0
    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/zzco;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    move-object v3, v7

    move-object v7, v0

    :try_start_1
    iget-object v7, v7, Lcom/google/android/gms/internal/zzco;->zzyn:Lcom/google/android/gms/internal/zzcn;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzcn;->getUri()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    move-object v3, v7

    :goto_1
    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/zzco;->mUri:Landroid/net/Uri;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-wide v4, v7

    move-object v7, v0

    :try_start_2
    iget-object v7, v7, Lcom/google/android/gms/internal/zzco;->zzyn:Lcom/google/android/gms/internal/zzcn;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzcn;->getScale()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v7

    move-wide v4, v7

    :goto_2
    move-object v7, v0

    move-wide v8, v4

    iput-wide v8, v7, Lcom/google/android/gms/internal/zzco;->zzxx:D

    return-void

    :catch_0
    move-exception v7

    move-object v3, v7

    const-string v7, "Failed to get drawable."

    move-object v8, v3

    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v4, v7

    const-string v7, "Failed to get uri."

    move-object v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v7

    move-object v6, v7

    const-string v7, "Failed to get scale."

    move-object v8, v6

    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzco;->mDrawable:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    return-object v0
.end method

.method public getScale()D
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzco;->zzxx:D

    move-wide v0, v1

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzco;->mUri:Landroid/net/Uri;

    move-object v0, v1

    return-object v0
.end method
