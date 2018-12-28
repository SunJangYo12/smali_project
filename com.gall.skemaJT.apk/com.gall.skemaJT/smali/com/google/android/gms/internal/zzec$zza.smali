.class Lcom/google/android/gms/internal/zzec$zza;
.super Lcom/google/android/gms/ads/internal/client/zzo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field zzzQ:Lcom/google/android/gms/ads/internal/client/zzo;

.field final synthetic zzzR:Lcom/google/android/gms/internal/zzec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/ads/internal/client/zzo;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzec$zza;->zzzR:Lcom/google/android/gms/internal/zzec;

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzo$zza;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzec$zza;->zzzQ:Lcom/google/android/gms/ads/internal/client/zzo;

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzec$zza;->zzzQ:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdClosed()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbI()Lcom/google/android/gms/internal/zzed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzed;->zzdX()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzec$zza;->zzzQ:Lcom/google/android/gms/ads/internal/client/zzo;

    move v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzec$zza;->zzzQ:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzec$zza;->zzzQ:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdLoaded()V

    return-void
.end method

.method public onAdOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzec$zza;->zzzQ:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdOpened()V

    return-void
.end method
