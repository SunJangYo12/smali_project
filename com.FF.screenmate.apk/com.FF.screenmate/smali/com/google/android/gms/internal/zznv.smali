.class public Lcom/google/android/gms/internal/zznv;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzns;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected zzak(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzns;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzns$zza;->zzai(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzns;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzjs;)Lcom/google/android/gms/internal/zznr;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznv;->zzaT(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzns;

    const v2, 0x99dea0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/zzns;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/internal/zzjs;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zznr$zza;->zzah(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zznr;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Could not get remote RewardedVideoAd."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznv;->zzak(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzns;

    move-result-object v0

    return-object v0
.end method
