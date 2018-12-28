.class Lcom/google/android/gms/internal/zzfj$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfj;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzBQ:Lcom/google/android/gms/internal/zzfj;

.field final synthetic zzBR:Lcom/google/ads/AdRequest$ErrorCode;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfj;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzfj$10;->zzBQ:Lcom/google/android/gms/internal/zzfj;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzfj$10;->zzBR:Lcom/google/ads/AdRequest$ErrorCode;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzfj$10;->zzBQ:Lcom/google/android/gms/internal/zzfj;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfj;->zza(Lcom/google/android/gms/internal/zzfj;)Lcom/google/android/gms/internal/zzey;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfj$10;->zzBR:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfk;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzey;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not call onAdFailedToLoad."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
