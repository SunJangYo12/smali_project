.class Lcom/google/android/gms/internal/zzec;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzec$zza;
    }
.end annotation


# instance fields
.field zzpz:Lcom/google/android/gms/ads/internal/client/zzo;

.field zzzM:Lcom/google/android/gms/ads/internal/client/zzu;

.field zzzN:Lcom/google/android/gms/internal/zzgc;

.field zzzO:Lcom/google/android/gms/internal/zzcl;

.field zzzP:Lcom/google/android/gms/ads/internal/client/zzn;


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method zzc(Lcom/google/android/gms/ads/internal/zzk;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzec;->zzpz:Lcom/google/android/gms/ads/internal/client/zzo;

    if-eqz v2, :cond_0

    move-object v2, v1

    new-instance v3, Lcom/google/android/gms/internal/zzec$zza;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzec;->zzpz:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzec$zza;-><init>(Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/ads/internal/client/zzo;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/client/zzo;)V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzec;->zzzM:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzec;->zzzM:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/client/zzu;)V

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzec;->zzzN:Lcom/google/android/gms/internal/zzgc;

    if-eqz v2, :cond_2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzec;->zzzN:Lcom/google/android/gms/internal/zzgc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/internal/zzgc;)V

    :cond_2
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzec;->zzzO:Lcom/google/android/gms/internal/zzcl;

    if-eqz v2, :cond_3

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzec;->zzzO:Lcom/google/android/gms/internal/zzcl;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/internal/zzcl;)V

    :cond_3
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzec;->zzzP:Lcom/google/android/gms/ads/internal/client/zzn;

    if-eqz v2, :cond_4

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzec;->zzzP:Lcom/google/android/gms/ads/internal/client/zzn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/client/zzn;)V

    :cond_4
    return-void
.end method
