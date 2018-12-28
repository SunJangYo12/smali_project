.class public Lcom/google/android/gms/ads/internal/purchase/zzk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzux:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/purchase/zzk;->zzux:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/String;ILandroid/content/Intent;)Z
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v7, v1

    if-eqz v7, :cond_0

    move-object v7, v3

    if-nez v7, :cond_1

    :cond_0
    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v7

    move-object v8, v3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zze(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v7

    move-object v8, v3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzf(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    if-eqz v7, :cond_2

    move-object v7, v5

    if-nez v7, :cond_3

    :cond_2
    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v7

    move-object v8, v4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object v7, v1

    move-object v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "Developer payload not match."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_4
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zzk;->zzux:Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zzk;->zzux:Ljava/lang/String;

    move-object v8, v4

    move-object v9, v5

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/ads/internal/purchase/zzl;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "Fail to verify signature."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    move v0, v7

    goto :goto_0
.end method

.method public zzfN()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzip;->zzha()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
