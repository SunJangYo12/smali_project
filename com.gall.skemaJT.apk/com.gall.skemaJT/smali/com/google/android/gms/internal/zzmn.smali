.class public final Lcom/google/android/gms/internal/zzmn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmn$zza;,
        Lcom/google/android/gms/internal/zzmn$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile mListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final zzagR:Lcom/google/android/gms/internal/zzmn$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzmn",
            "<T",
            "L;",
            ">.zza;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzmn$zza;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zzmn$zza;-><init>(Lcom/google/android/gms/internal/zzmn;Landroid/os/Looper;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzmn;->zzagR:Lcom/google/android/gms/internal/zzmn$zza;

    move-object v3, v0

    move-object v4, v2

    const-string v5, "Listener must not be null"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzmn;->mListener:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zzmn;->mListener:Ljava/lang/Object;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzmn$zzb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmn$zzb",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    const-string v4, "Notifier must not be null"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmn;->zzagR:Lcom/google/android/gms/internal/zzmn$zza;

    const/4 v4, 0x1

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzmn$zza;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmn;->zzagR:Lcom/google/android/gms/internal/zzmn$zza;

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzmn$zza;->sendMessage(Landroid/os/Message;)Z

    move-result v3

    return-void
.end method

.method zzb(Lcom/google/android/gms/internal/zzmn$zzb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmn$zzb",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmn;->mListener:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    move-object v4, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzmn$zzb;->zzpb()V

    :goto_0
    return-void

    :cond_0
    move-object v4, v1

    move-object v5, v2

    :try_start_0
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzmn$zzb;->zzs(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzmn$zzb;->zzpb()V

    move-object v4, v3

    throw v4
.end method
