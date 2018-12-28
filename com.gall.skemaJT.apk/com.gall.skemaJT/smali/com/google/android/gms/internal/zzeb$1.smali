.class Lcom/google/android/gms/internal/zzeb$1;
.super Lcom/google/android/gms/ads/internal/client/zzo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeb;->zzc(Lcom/google/android/gms/ads/internal/zzk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzzA:Lcom/google/android/gms/internal/zzeb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeb;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzeb$1;->zzzA:Lcom/google/android/gms/internal/zzeb;

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzo$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeb$1;->zzzA:Lcom/google/android/gms/internal/zzeb;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeb;->zza(Lcom/google/android/gms/internal/zzeb;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzeb$1$1;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzeb$1$1;-><init>(Lcom/google/android/gms/internal/zzeb$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeb$1;->zzzA:Lcom/google/android/gms/internal/zzeb;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzeb;->zza(Lcom/google/android/gms/internal/zzeb;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzeb$1$2;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzeb$1$2;-><init>(Lcom/google/android/gms/internal/zzeb$1;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    const-string v2, "Pooled interstitial failed to load."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeb$1;->zzzA:Lcom/google/android/gms/internal/zzeb;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeb;->zza(Lcom/google/android/gms/internal/zzeb;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzeb$1$3;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzeb$1$3;-><init>(Lcom/google/android/gms/internal/zzeb$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    return-void
.end method

.method public onAdLoaded()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeb$1;->zzzA:Lcom/google/android/gms/internal/zzeb;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeb;->zza(Lcom/google/android/gms/internal/zzeb;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzeb$1$4;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzeb$1$4;-><init>(Lcom/google/android/gms/internal/zzeb$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    const-string v1, "Pooled interstitial loaded."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeb$1;->zzzA:Lcom/google/android/gms/internal/zzeb;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeb;->zza(Lcom/google/android/gms/internal/zzeb;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzeb$1$5;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzeb$1$5;-><init>(Lcom/google/android/gms/internal/zzeb$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    return-void
.end method
