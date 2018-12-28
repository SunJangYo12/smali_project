.class public Lcom/google/android/gms/playlog/internal/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private zzaYl:Lcom/google/android/gms/playlog/internal/zzf;

.field private final zzaYw:Lcom/google/android/gms/internal/zzrj$zza;

.field private zzaYx:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzrj$zza;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYw:Lcom/google/android/gms/internal/zzrj$zza;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYl:Lcom/google/android/gms/playlog/internal/zzf;

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYx:Z

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYl:Lcom/google/android/gms/playlog/internal/zzf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/playlog/internal/zzf;->zzas(Z)V

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYx:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYw:Lcom/google/android/gms/internal/zzrj$zza;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYw:Lcom/google/android/gms/internal/zzrj$zza;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzrj$zza;->zzCX()V

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYx:Z

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYl:Lcom/google/android/gms/playlog/internal/zzf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/playlog/internal/zzf;->zzas(Z)V

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYx:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYw:Lcom/google/android/gms/internal/zzrj$zza;

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYw:Lcom/google/android/gms/internal/zzrj$zza;

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzrj$zza;->zze(Landroid/app/PendingIntent;)V

    :cond_0
    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYx:Z

    return-void

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYw:Lcom/google/android/gms/internal/zzrj$zza;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzrj$zza;->zzCY()V

    goto :goto_0
.end method

.method public onConnectionSuspended(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYl:Lcom/google/android/gms/playlog/internal/zzf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/playlog/internal/zzf;->zzas(Z)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/playlog/internal/zzf;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYl:Lcom/google/android/gms/playlog/internal/zzf;

    return-void
.end method

.method public zzar(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/playlog/internal/zzd;->zzaYx:Z

    return-void
.end method
