.class Lcom/google/android/gms/internal/zzeb$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzeb$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeb$1;->onAdOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzzB:Lcom/google/android/gms/internal/zzeb$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeb$1;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzeb$1$5;->zzzB:Lcom/google/android/gms/internal/zzeb$1;

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

    iget-object v2, v2, Lcom/google/android/gms/internal/zzec;->zzpz:Lcom/google/android/gms/ads/internal/client/zzo;

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzec;->zzpz:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdOpened()V

    :cond_0
    return-void
.end method
