.class Lcom/google/android/gms/internal/zzmg$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzmg;->clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzagA:Lcom/google/android/gms/internal/zzmq;

.field final synthetic zzagy:Lcom/google/android/gms/internal/zzmg;

.field final synthetic zzagz:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzmq;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzmg$3;->zzagy:Lcom/google/android/gms/internal/zzmg;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzmg$3;->zzagz:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzmg$3;->zzagA:Lcom/google/android/gms/internal/zzmq;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg$3;->zzagy:Lcom/google/android/gms/internal/zzmg;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg$3;->zzagz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg$3;->zzagA:Lcom/google/android/gms/internal/zzmq;

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzmg;->zza(Lcom/google/android/gms/internal/zzmg;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzmq;Z)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
