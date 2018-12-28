.class public final Lcom/google/android/gms/common/api/BatchResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final zzTA:Lcom/google/android/gms/common/api/Status;

.field private final zzaev:[Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "[",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/common/api/BatchResult;->zzTA:Lcom/google/android/gms/common/api/Status;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/common/api/BatchResult;->zzaev:[Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/BatchResult;->zzTA:Lcom/google/android/gms/common/api/Status;

    move-object v0, v1

    return-object v0
.end method

.method public take(Lcom/google/android/gms/common/api/BatchResultToken;)Lcom/google/android/gms/common/api/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/BatchResultToken",
            "<TR;>;)TR;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/common/api/BatchResultToken;->mId:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/api/BatchResult;->zzaev:[Lcom/google/android/gms/common/api/PendingResult;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-string v4, "The result token does not belong to this batch"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/api/BatchResult;->zzaev:[Lcom/google/android/gms/common/api/PendingResult;

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/common/api/BatchResultToken;->mId:I

    aget-object v3, v3, v4

    move-object v2, v3

    move-object v3, v2

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
