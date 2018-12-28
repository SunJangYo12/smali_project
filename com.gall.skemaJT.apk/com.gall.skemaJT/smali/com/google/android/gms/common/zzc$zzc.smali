.class abstract Lcom/google/android/gms/common/zzc$zzc;
.super Lcom/google/android/gms/common/zzc$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zzc"
.end annotation


# static fields
.field private static final zzaec:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private zzaeb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/common/zzc$zzc;->zzaec:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method constructor <init>([B)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/zzc$zza;-><init>([B)V

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/common/zzc$zzc;->zzaec:Ljava/lang/ref/WeakReference;

    iput-object v3, v2, Lcom/google/android/gms/common/zzc$zzc;->zzaeb:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method getBytes()[B
    .locals 9

    move-object v0, p0

    move-object v4, v0

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/common/zzc$zzc;->zzaeb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzc$zzc;->zzou()[B

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v2

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/google/android/gms/common/zzc$zzc;->zzaeb:Ljava/lang/ref/WeakReference;

    :cond_0
    move-object v4, v2

    move-object v5, v1

    monitor-exit v5

    move-object v0, v4

    return-object v0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method protected abstract zzou()[B
.end method
