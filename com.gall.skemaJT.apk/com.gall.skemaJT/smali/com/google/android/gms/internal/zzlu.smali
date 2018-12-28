.class public Lcom/google/android/gms/internal/zzlu;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/internal/zzlw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    const/16 v9, 0x28

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzlu;->zzaK(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzlw;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzlv;Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzlu;->zzqs()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzlw;

    move-object v4, v1

    move-object v5, v2

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/zzlw;->zza(Lcom/google/android/gms/internal/zzlv;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method protected zzaK(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzlw;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/zzlw$zza;->zzaM(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzlw;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method protected zzgh()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "com.google.android.gms.clearcut.service.START"

    move-object v0, v1

    return-object v0
.end method

.method protected zzgi()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    move-object v0, v1

    return-object v0
.end method
