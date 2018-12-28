.class public final Lcom/google/android/gms/internal/zzio;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static final zzKA:Ljava/util/concurrent/ExecutorService;

.field private static final zzKB:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-string v1, "Default"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzio;->zzay(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzio;->zzKA:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    const-string v1, "Loader"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzio;->zzay(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzio;->zzKB:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzje;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/zzje",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move v0, p0

    move-object v1, p1

    move v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/zzio;->zzKB:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/zzio$1;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzio$1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzje;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/zzio;->zzKA:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/zzio$2;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzio$2;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzje;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method public static zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzje;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/zzje",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzio;->zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzje;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzje;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzje",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/zzio;->zzKA:Ljava/util/concurrent/ExecutorService;

    move-object v2, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzje;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzje;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzje",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v4, Lcom/google/android/gms/internal/zzjb;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzjb;-><init>()V

    move-object v2, v4

    move-object v4, v0

    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/zzio$3;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v2

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzio$3;-><init>(Lcom/google/android/gms/internal/zzjb;Ljava/util/concurrent/Callable;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    new-instance v5, Lcom/google/android/gms/internal/zzio$4;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v2

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzio$4;-><init>(Lcom/google/android/gms/internal/zzjb;Ljava/util/concurrent/Future;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzjb;->zzc(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v2

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Thread execution is rejected."

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzjb;->cancel(Z)Z

    move-result v4

    goto :goto_0
.end method

.method private static zzay(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 5

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/internal/zzio$5;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzio$5;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    return-object v0
.end method
