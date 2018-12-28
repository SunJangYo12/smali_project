.class public final Lcom/google/android/gms/common/internal/zzj$zzg;
.super Lcom/google/android/gms/common/internal/zzj$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<TT;>.zza;"
    }
.end annotation


# instance fields
.field final synthetic zzajU:Lcom/google/android/gms/common/internal/zzj;

.field public final zzajY:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/common/internal/zzj$zzg;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    move-object v8, v4

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/zzj$zza;-><init>(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/Bundle;)V

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/common/internal/zzj$zzg;->zzajY:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected zzk(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj$zzg;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzj;->zze(Lcom/google/android/gms/common/internal/zzj;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj$zzg;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzj;->zze(Lcom/google/android/gms/common/internal/zzj;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v2

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj$zzg;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzj;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected zzqv()Z
    .locals 9

    move-object v0, p0

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzj$zzg;->zzajY:Landroid/os/IBinder;

    invoke-interface {v4}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzj$zzg;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzj;->zzgi()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "GmsClient"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "service descriptor mismatch: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzj$zzg;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/zzj;->zzgi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " vs. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "GmsClient"

    const-string v5, "service probably died"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzj$zzg;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzj$zzg;->zzajY:Landroid/os/IBinder;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/internal/zzj;->zzW(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzj$zzg;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    const/4 v5, 0x2

    const/4 v6, 0x3

    move-object v7, v2

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzj;IILandroid/os/IInterface;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzj$zzg;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzj;->zznQ()Landroid/os/Bundle;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzj$zzg;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzj;->zzb(Lcom/google/android/gms/common/internal/zzj;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzj$zzg;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzj;->zzb(Lcom/google/android/gms/common/internal/zzj;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-result-object v4

    move-object v5, v3

    invoke-interface {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    :cond_1
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method
