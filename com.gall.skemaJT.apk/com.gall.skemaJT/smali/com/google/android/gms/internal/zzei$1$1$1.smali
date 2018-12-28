.class Lcom/google/android/gms/internal/zzei$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei$1$1;->zzcr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzAp:Lcom/google/android/gms/internal/zzei$1$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei$1$1;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzei$1$1$1;->zzAp:Lcom/google/android/gms/internal/zzei$1$1;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$1$1$1;->zzAp:Lcom/google/android/gms/internal/zzei$1$1;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$1$1;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzei;->zzc(Lcom/google/android/gms/internal/zzei;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$1$1$1;->zzAp:Lcom/google/android/gms/internal/zzei$1$1;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$1$1;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$1;->zzAl:Lcom/google/android/gms/internal/zzei$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzei$zze;->getStatus()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$1$1$1;->zzAp:Lcom/google/android/gms/internal/zzei$1$1;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$1$1;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$1;->zzAl:Lcom/google/android/gms/internal/zzei$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzei$zze;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :cond_0
    move-object v3, v1

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$1$1$1;->zzAp:Lcom/google/android/gms/internal/zzei$1$1;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$1$1;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$1;->zzAl:Lcom/google/android/gms/internal/zzei$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzei$zze;->reject()V

    new-instance v3, Lcom/google/android/gms/internal/zzei$1$1$1$1;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzei$1$1$1$1;-><init>(Lcom/google/android/gms/internal/zzei$1$1$1;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/zzip;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v3, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v3, v1

    monitor-exit v3

    goto :goto_0

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
