.class Lcom/google/android/gms/internal/zzmg$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/google/android/gms/internal/zzmg$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private final zzagD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzmg$zze",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzagE:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzagF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzmg$zze;Lcom/google/android/gms/common/api/zza;Landroid/os/IBinder;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v2

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzmg$zzb;->zzagE:Ljava/lang/ref/WeakReference;

    move-object v4, v0

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzmg$zzb;->zzagD:Ljava/lang/ref/WeakReference;

    move-object v4, v0

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v3

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzmg$zzb;->zzagF:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzmg$zze;Lcom/google/android/gms/common/api/zza;Landroid/os/IBinder;Lcom/google/android/gms/internal/zzmg$1;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzmg$zzb;-><init>(Lcom/google/android/gms/internal/zzmg$zze;Lcom/google/android/gms/common/api/zza;Landroid/os/IBinder;)V

    return-void
.end method

.method private zzpu()V
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg$zzb;->zzagD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzmg$zze;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg$zzb;->zzagE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/zza;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v2

    move-object v5, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzmg$zze;->zzoL()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/zza;->remove(I)V

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg$zzb;->zzagF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmg$zzb;->zzagF:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    move-object v4, v3

    move-object v5, v0

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v4

    :cond_1
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzmg$zzb;->zzpu()V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/zzmg$zze;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmg$zze",
            "<*>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzmg$zzb;->zzpu()V

    return-void
.end method
