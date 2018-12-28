.class public abstract Lcom/google/android/gms/internal/zzil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzir;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzir",
        "<",
        "Ljava/util/concurrent/Future;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile zzKt:Ljava/lang/Thread;

.field private zzKu:Z

.field private final zzx:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/internal/zzil$1;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzil$1;-><init>(Lcom/google/android/gms/internal/zzil;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzil;->zzx:Ljava/lang/Runnable;

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzil;->zzKu:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/internal/zzil$1;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzil$1;-><init>(Lcom/google/android/gms/internal/zzil;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzil;->zzx:Ljava/lang/Runnable;

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzil;->zzKu:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzil;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v5, v2

    move-object v6, v3

    move-object v2, v6

    move-object v3, v5

    move-object v4, v6

    iput-object v4, v3, Lcom/google/android/gms/internal/zzil;->zzKt:Ljava/lang/Thread;

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzil;->onStop()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzil;->zzKt:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzil;->zzKt:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract onStop()V
.end method

.method public abstract zzbp()V
.end method

.method public synthetic zzfR()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzil;->zzgX()Ljava/util/concurrent/Future;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzgX()Ljava/util/concurrent/Future;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzil;->zzKu:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzil;->zzx:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzio;->zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzje;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzil;->zzx:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzje;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method
