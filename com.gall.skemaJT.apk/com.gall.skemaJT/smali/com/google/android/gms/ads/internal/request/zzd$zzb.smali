.class public Lcom/google/android/gms/ads/internal/request/zzd$zzb;
.super Lcom/google/android/gms/ads/internal/request/zzd;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/request/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzGi:Lcom/google/android/gms/internal/zzjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzjg",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;"
        }
    .end annotation
.end field

.field private final zzGj:Lcom/google/android/gms/ads/internal/request/zzc$zza;

.field protected zzGm:Lcom/google/android/gms/ads/internal/request/zze;

.field private zzGn:Z

.field private zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzjg;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/internal/zzjg",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/zzc$zza;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/request/zzd;-><init>(Lcom/google/android/gms/internal/zzjg;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    move-object v6, v0

    new-instance v7, Ljava/lang/Object;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzpK:Ljava/lang/Object;

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->mContext:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzGi:Lcom/google/android/gms/internal/zzjg;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzGj:Lcom/google/android/gms/ads/internal/request/zzc$zza;

    sget-object v6, Lcom/google/android/gms/internal/zzbz;->zzvF:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzGn:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbJ()Lcom/google/android/gms/internal/zziv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zziv;->zzhk()Landroid/os/Looper;

    move-result-object v6

    move-object v5, v6

    :goto_0
    move-object v6, v0

    new-instance v7, Lcom/google/android/gms/ads/internal/request/zze;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    move-object v9, v1

    move-object v10, v5

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v13, v13, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzLG:I

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/request/zze;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;I)V

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzGm:Lcom/google/android/gms/ads/internal/request/zze;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->connect()V

    return-void

    :cond_0
    move-object v6, v1

    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v5, v6

    goto :goto_0
.end method


# virtual methods
.method protected connect()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzGm:Lcom/google/android/gms/ads/internal/request/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/request/zze;->zzqp()V

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzfO()Ljava/lang/Void;

    move-result-object v2

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    const-string v4, "Cannot connect to remote service, fallback to local instance."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzgg()Lcom/google/android/gms/internal/zzir;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzir;->zzfR()Ljava/lang/Object;

    move-result-object v4

    new-instance v4, Landroid/os/Bundle;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v3, v4

    move-object v4, v3

    const-string v5, "action"

    const-string v6, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->mContext:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const-string v7, "gmob-apps"

    move-object v8, v3

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/zzip;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    move-object v0, p0

    move v1, p1

    const-string v2, "Disconnected from remote ad request service."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic zzfR()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/ads/internal/request/zzd;->zzfO()Ljava/lang/Void;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zzge()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzGm:Lcom/google/android/gms/ads/internal/request/zze;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/request/zze;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzGm:Lcom/google/android/gms/ads/internal/request/zze;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/request/zze;->isConnecting()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzGm:Lcom/google/android/gms/ads/internal/request/zze;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/request/zze;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzGn:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbJ()Lcom/google/android/gms/internal/zziv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zziv;->zzhl()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzGn:Z

    :cond_2
    move-object v3, v1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method public zzgf()Lcom/google/android/gms/ads/internal/request/zzj;
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzGm:Lcom/google/android/gms/ads/internal/request/zze;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/request/zze;->zzgj()Lcom/google/android/gms/ads/internal/request/zzj;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    move-object v5, v1

    :try_start_1
    monitor-exit v5

    move-object v0, v4

    :goto_0
    return-object v0

    :catch_0
    move-exception v4

    move-object v2, v4

    const/4 v4, 0x0

    move-object v5, v1

    monitor-exit v5

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method zzgg()Lcom/google/android/gms/internal/zzir;
    .locals 7

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/ads/internal/request/zzd$zza;

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->mContext:Landroid/content/Context;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzGi:Lcom/google/android/gms/internal/zzjg;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzGj:Lcom/google/android/gms/ads/internal/request/zzc$zza;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/request/zzd$zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjg;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    move-object v0, v1

    return-object v0
.end method
