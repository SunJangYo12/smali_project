.class public Lcom/google/android/gms/ads/internal/request/zze;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/ads/internal/request/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field final zzGo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    const/16 v9, 0x8

    move-object v10, v1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/zzf;->zzas(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzf;

    move-result-object v10

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    move-object v6, v0

    move v7, v5

    iput v7, v6, Lcom/google/android/gms/ads/internal/request/zze;->zzGo:I

    return-void
.end method


# virtual methods
.method protected zzV(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/request/zzj;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/request/zzj$zza;->zzX(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/request/zzj;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/request/zze;->zzV(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/request/zzj;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method protected zzgh()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "com.google.android.gms.ads.service.START"

    move-object v0, v1

    return-object v0
.end method

.method protected zzgi()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "com.google.android.gms.ads.internal.request.IAdRequestService"

    move-object v0, v1

    return-object v0
.end method

.method public zzgj()Lcom/google/android/gms/ads/internal/request/zzj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/common/internal/zzj;->zzqs()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/request/zzj;

    move-object v0, v1

    return-object v0
.end method
