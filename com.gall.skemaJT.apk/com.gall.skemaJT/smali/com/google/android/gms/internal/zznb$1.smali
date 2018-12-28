.class Lcom/google/android/gms/internal/zznb$1;
.super Lcom/google/android/gms/internal/zznc$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zznb;->zze(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzakK:Lcom/google/android/gms/internal/zznb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznb;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zznb$1;->zzakK:Lcom/google/android/gms/internal/zznb;

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zznc$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zznd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zznb$1;->zza(Lcom/google/android/gms/internal/zznd;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zznd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznd;->zzqs()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zznf;

    new-instance v3, Lcom/google/android/gms/internal/zznb$zza;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zznb$zza;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zznf;->zza(Lcom/google/android/gms/internal/zzne;)V

    return-void
.end method
