.class final Lcom/google/android/gms/internal/zzio$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzio;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzKD:Lcom/google/android/gms/internal/zzjb;

.field final synthetic zzKE:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjb;Ljava/util/concurrent/Callable;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzio$3;->zzKD:Lcom/google/android/gms/internal/zzjb;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzio$3;->zzKE:Ljava/util/concurrent/Callable;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v0, p0

    const/16 v2, 0xa

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzio$3;->zzKD:Lcom/google/android/gms/internal/zzjb;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzio$3;->zzKE:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzjb;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v2

    move-object v3, v1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzig;->zzb(Ljava/lang/Throwable;Z)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzio$3;->zzKD:Lcom/google/android/gms/internal/zzjb;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzjb;->cancel(Z)Z

    move-result v2

    goto :goto_0
.end method
