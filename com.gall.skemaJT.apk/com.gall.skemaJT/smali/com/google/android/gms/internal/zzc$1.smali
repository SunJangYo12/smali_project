.class Lcom/google/android/gms/internal/zzc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzc;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzm:Lcom/google/android/gms/internal/zzk;

.field final synthetic zzn:Lcom/google/android/gms/internal/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzc;Lcom/google/android/gms/internal/zzk;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzc$1;->zzn:Lcom/google/android/gms/internal/zzc;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzc$1;->zzm:Lcom/google/android/gms/internal/zzk;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzc$1;->zzn:Lcom/google/android/gms/internal/zzc;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzc;->zza(Lcom/google/android/gms/internal/zzc;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzc$1;->zzm:Lcom/google/android/gms/internal/zzk;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    goto :goto_0
.end method
