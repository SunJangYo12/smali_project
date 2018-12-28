.class public Lcom/google/android/gms/internal/zzjc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzje;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzje",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzLK:Lcom/google/android/gms/internal/zzjf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzjc;->zzLI:Ljava/lang/Object;

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/internal/zzjf;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzjf;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzjc;->zzLK:Lcom/google/android/gms/internal/zzjf;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjc;->zzLK:Lcom/google/android/gms/internal/zzjf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjf;->zzht()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    move-object v0, p0

    move v1, p1

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjc;->zzLI:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjc;->zzLI:Ljava/lang/Object;

    move-object v0, v4

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public isDone()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public zzb(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjc;->zzLK:Lcom/google/android/gms/internal/zzjf;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzjf;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method
