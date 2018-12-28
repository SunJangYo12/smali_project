.class public abstract Lcom/google/android/gms/common/internal/zzj$zzc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field final synthetic zzajU:Lcom/google/android/gms/common/internal/zzj;

.field private zzajV:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzj;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzj$zzc;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzj$zzc;->mListener:Ljava/lang/Object;

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/common/internal/zzj$zzc;->zzajV:Z

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzj$zzc;->zzqy()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zzc;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzj;->zzc(Lcom/google/android/gms/common/internal/zzj;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zzc;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzj;->zzc(Lcom/google/android/gms/common/internal/zzj;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method protected abstract zzqw()V
.end method

.method public zzqx()V
    .locals 9

    move-object v0, p0

    move-object v5, v0

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzj$zzc;->mListener:Ljava/lang/Object;

    move-object v1, v5

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/common/internal/zzj$zzc;->zzajV:Z

    if-eqz v5, :cond_0

    const-string v5, "GmsClient"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Callback proxy "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " being reused. This is not safe."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :cond_0
    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    if-eqz v5, :cond_1

    move-object v5, v0

    move-object v6, v1

    :try_start_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/internal/zzj$zzc;->zzv(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v5, v0

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    const/4 v6, 0x1

    :try_start_2
    iput-boolean v6, v5, Lcom/google/android/gms/common/internal/zzj$zzc;->zzajV:Z

    move-object v5, v2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzj$zzc;->unregister()V

    return-void

    :catchall_0
    move-exception v5

    move-object v3, v5

    move-object v5, v2

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v3

    throw v5

    :catch_0
    move-exception v5

    move-object v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzj$zzc;->zzqw()V

    move-object v5, v2

    throw v5

    :cond_1
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzj$zzc;->zzqw()V

    goto :goto_0

    :catchall_1
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v5, v4

    throw v5
.end method

.method public zzqy()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzj$zzc;->mListener:Ljava/lang/Object;

    move-object v3, v1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method protected abstract zzv(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation
.end method
