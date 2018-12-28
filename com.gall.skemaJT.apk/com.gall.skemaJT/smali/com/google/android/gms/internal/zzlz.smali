.class public Lcom/google/android/gms/internal/zzlz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final zzafm:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzafn:I

.field private zzafo:Lcom/google/android/gms/internal/zzmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzlz;->zzafm:Lcom/google/android/gms/common/api/Api;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/zzlz;->zzafn:I

    return-void
.end method

.method private zzoT()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzlz;->zzafo:Lcom/google/android/gms/internal/zzmi;

    const-string v2, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzlz;->zzoT()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzlz;->zzafo:Lcom/google/android/gms/internal/zzmi;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmi;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzlz;->zzoT()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzlz;->zzafo:Lcom/google/android/gms/internal/zzmi;

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzlz;->zzafm:Lcom/google/android/gms/common/api/Api;

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzlz;->zzafn:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzmi;->zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzlz;->zzoT()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzlz;->zzafo:Lcom/google/android/gms/internal/zzmi;

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmi;->onConnectionSuspended(I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzmi;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzlz;->zzafo:Lcom/google/android/gms/internal/zzmi;

    return-void
.end method
