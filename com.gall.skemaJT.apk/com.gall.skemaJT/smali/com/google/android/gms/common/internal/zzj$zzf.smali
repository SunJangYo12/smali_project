.class public Lcom/google/android/gms/common/internal/zzj$zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "zzf"
.end annotation


# instance fields
.field final synthetic zzajU:Lcom/google/android/gms/common/internal/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzj;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/common/internal/zzj$zzf;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj$zzf;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    const/4 v3, 0x0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzj$zzf;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzj;->zzd(Lcom/google/android/gms/common/internal/zzj;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzp;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj$zzf;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzj;->zze(Lcom/google/android/gms/common/internal/zzj;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj$zzf;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzj;->zze(Lcom/google/android/gms/common/internal/zzj;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v2

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public zzb(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Legacy GmsClient received onReportAccountValidation callback."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
