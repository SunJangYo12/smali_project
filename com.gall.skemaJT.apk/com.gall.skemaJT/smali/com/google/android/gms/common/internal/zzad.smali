.class public Lcom/google/android/gms/common/internal/zzad;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/zzj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzakG:Lcom/google/android/gms/common/api/Api$zzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzd",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/Api$zzd;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move v11, v3

    move-object v12, v6

    move-object v13, v4

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    move-object v8, v0

    move-object v9, v7

    iput-object v9, v8, Lcom/google/android/gms/common/internal/zzad;->zzakG:Lcom/google/android/gms/common/api/Api$zzd;

    return-void
.end method


# virtual methods
.method protected zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzad;->zzakG:Lcom/google/android/gms/common/api/Api$zzd;

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/Api$zzd;->zzW(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method protected zzc(ILandroid/os/IInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzad;->zzakG:Lcom/google/android/gms/common/api/Api$zzd;

    move v4, v1

    move-object v5, v2

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/common/api/Api$zzd;->zza(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected zzgh()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzad;->zzakG:Lcom/google/android/gms/common/api/Api$zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zzd;->zzgh()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method protected zzgi()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzad;->zzakG:Lcom/google/android/gms/common/api/Api$zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zzd;->zzgi()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
