.class public abstract Lcom/google/android/gms/internal/zzhk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
.end method

.method protected zze(Lcom/google/android/gms/internal/zzhe;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzhe;->zzgq()V

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzhe;->zzgo()Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzhe;->zzgo()Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzei$zzd;->release()V

    :cond_0
    return-void
.end method
