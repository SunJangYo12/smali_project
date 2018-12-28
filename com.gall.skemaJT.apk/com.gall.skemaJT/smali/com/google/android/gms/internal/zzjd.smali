.class public Lcom/google/android/gms/internal/zzjd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjd$zza;
    }
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/zzje;Lcom/google/android/gms/internal/zzjd$zza;)Lcom/google/android/gms/internal/zzje;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzje",
            "<TA;>;",
            "Lcom/google/android/gms/internal/zzjd$zza",
            "<TA;TB;>;)",
            "Lcom/google/android/gms/internal/zzje",
            "<TB;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/zzjb;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzjb;-><init>()V

    move-object v2, v3

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzjd$1;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzjd$1;-><init>(Lcom/google/android/gms/internal/zzjb;Lcom/google/android/gms/internal/zzjd$zza;Lcom/google/android/gms/internal/zzje;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzje;->zzb(Ljava/lang/Runnable;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public static zzj(Ljava/util/List;)Lcom/google/android/gms/internal/zzje;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzje",
            "<TV;>;>;)",
            "Lcom/google/android/gms/internal/zzje",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v6, Lcom/google/android/gms/internal/zzjb;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzjb;-><init>()V

    move-object v1, v6

    move-object v6, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v3, v6

    move-object v6, v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzje;

    move-object v5, v6

    move-object v6, v5

    new-instance v7, Lcom/google/android/gms/internal/zzjd$2;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v3

    move v10, v2

    move-object v11, v1

    move-object v12, v0

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzjd$2;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/zzjb;Ljava/util/List;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/zzje;->zzb(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v0, v6

    return-object v0
.end method

.method private static zzk(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzje",
            "<TV;>;>;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v0, p0

    new-instance v5, Ljava/util/ArrayList;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v5

    move-object v5, v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :goto_0
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzje;

    move-object v3, v5

    move-object v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzje;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_0

    move-object v5, v1

    move-object v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    :cond_0
    goto :goto_0

    :cond_1
    move-object v5, v1

    move-object v0, v5

    return-object v0
.end method

.method static synthetic zzl(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/zzjd;->zzk(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
