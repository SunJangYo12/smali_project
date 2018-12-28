.class Lcom/google/android/gms/internal/zzeb$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzeb$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeb$2;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;

.field final synthetic zzzD:Ljava/lang/String;

.field final synthetic zzzE:Lcom/google/android/gms/internal/zzeb$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeb$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzeb$2$1;->zzzE:Lcom/google/android/gms/internal/zzeb$2;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzeb$2$1;->val$name:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzeb$2$1;->zzzD:Ljava/lang/String;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzec;->zzzM:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzec;->zzzM:Lcom/google/android/gms/ads/internal/client/zzu;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeb$2$1;->val$name:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeb$2$1;->zzzD:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzu;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
