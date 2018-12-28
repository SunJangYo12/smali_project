.class public Lcom/google/android/gms/ads/internal/request/zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/zza$zza;
    }
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
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/request/zza$zza;)Lcom/google/android/gms/internal/zzil;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v7, "sdk_less_server_data"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/google/android/gms/ads/internal/request/zzm;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v1

    move-object v9, v2

    move-object v10, v4

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/request/zzm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/google/android/gms/ads/internal/request/zza$zza;)V

    move-object v5, v6

    :goto_0
    move-object v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzil;->zzgX()Ljava/util/concurrent/Future;

    move-result-object v6

    move-object v6, v5

    move-object v0, v6

    return-object v0

    :cond_0
    new-instance v6, Lcom/google/android/gms/ads/internal/request/zzb;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/ads/internal/request/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/request/zza$zza;)V

    move-object v5, v6

    goto :goto_0
.end method
