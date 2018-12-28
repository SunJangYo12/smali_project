.class public Lcom/google/android/gms/ads/internal/reward/client/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardItem;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzJk:Lcom/google/android/gms/ads/internal/reward/client/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/reward/client/zza;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/reward/client/zze;->zzJk:Lcom/google/android/gms/ads/internal/reward/client/zza;

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/reward/client/zze;->zzJk:Lcom/google/android/gms/ads/internal/reward/client/zza;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/reward/client/zze;->zzJk:Lcom/google/android/gms/ads/internal/reward/client/zza;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/reward/client/zza;->getAmount()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not forward getAmount to RewardItem"

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/reward/client/zze;->zzJk:Lcom/google/android/gms/ads/internal/reward/client/zza;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/reward/client/zze;->zzJk:Lcom/google/android/gms/ads/internal/reward/client/zza;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/reward/client/zza;->getType()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not forward getType to RewardItem"

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method
