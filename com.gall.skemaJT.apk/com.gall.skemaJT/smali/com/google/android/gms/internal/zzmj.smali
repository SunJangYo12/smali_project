.class public abstract Lcom/google/android/gms/internal/zzmj;
.super Ljava/lang/Object;


# static fields
.field private static final zzagQ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-instance v1, Lcom/google/android/gms/internal/zzod;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "GAC_Executor"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzod;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzmj;->zzagQ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static zzpz()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzmj;->zzagQ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
