.class public final Lcom/google/android/gms/internal/zzno;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zznl;


# static fields
.field private static zzamk:Lcom/google/android/gms/internal/zzno;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzrM()Lcom/google/android/gms/internal/zznl;
    .locals 4

    const-class v2, Lcom/google/android/gms/internal/zzno;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzno;->zzamk:Lcom/google/android/gms/internal/zzno;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzno;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzno;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzno;->zzamk:Lcom/google/android/gms/internal/zzno;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzno;->zzamk:Lcom/google/android/gms/internal/zzno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 3

    move-object v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public elapsedRealtime()J
    .locals 3

    move-object v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public nanoTime()J
    .locals 3

    move-object v0, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method
