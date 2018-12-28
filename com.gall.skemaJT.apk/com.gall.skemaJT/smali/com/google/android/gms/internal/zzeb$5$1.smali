.class Lcom/google/android/gms/internal/zzeb$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzeb$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeb$5;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzzJ:Lcom/google/android/gms/internal/zzeb$5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeb$5;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzeb$5$1;->zzzJ:Lcom/google/android/gms/internal/zzeb$5;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzec;->zzzP:Lcom/google/android/gms/ads/internal/client/zzn;

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzec;->zzzP:Lcom/google/android/gms/ads/internal/client/zzn;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzn;->onAdClicked()V

    :cond_0
    return-void
.end method
